thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Esummable,type,(
    c_2Ereal__topology_2Esummable: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Ereal__topology_2Esums,type,(
    c_2Ereal__topology_2Esums: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > ( tyop_2Enum_2Enum > $o ) > $o )).

thf(c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $o > $o )).

thf(logicdef_2E_2F_5C,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) )).

thf(logicdef_2E_5C_2F,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) )).

thf(logicdef_2E_7E,axiom,(
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) )).

thf(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) )).

thf(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) )).

thf(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ereal__topology_2Esummable,axiom,(
    ! [V0s: tyop_2Enum_2Enum > $o,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Esummable @ V0s @ V1f )
    <=> ? [V2l: tyop_2Erealax_2Ereal] :
          ( c_2Ereal__topology_2Esums @ V1f @ V2l @ V0s ) ) )).

thf(thm_2Ereal__topology_2ESERIES__RESTRICT,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1k: tyop_2Enum_2Enum > $o,V2l: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Esums
        @ ^ [V3n: tyop_2Enum_2Enum] :
            ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V3n @ V1k ) @ ( V0f @ V3n ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        @ V2l
        @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) )
      = ( c_2Ereal__topology_2Esums @ V0f @ V2l @ V1k ) ) )).

thf(thm_2Ereal__topology_2ESUMMABLE__RESTRICT,conjecture,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1k: tyop_2Enum_2Enum > $o] :
      ( ( c_2Ereal__topology_2Esummable @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum )
        @ ^ [V2n: tyop_2Enum_2Enum] :
            ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V2n @ V1k ) @ ( V0f @ V2n ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
      = ( c_2Ereal__topology_2Esummable @ V1k @ V0f ) ) )).
