thf(tyop_2Emetric_2Emetric,type,(
    tyop_2Emetric_2Emetric: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(tyop_2Etopology_2Etopology,type,(
    tyop_2Etopology_2Etopology: $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Emetric_2EB,type,(
    c_2Emetric_2EB: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Erealax_2Ereal ) > A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

thf(c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > $o ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Emetric_2EMETRIC__TRIANGLE,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Emetric_2Emetric @ A_27a,V1x: A_27a,V2y: A_27a,V3z: A_27a] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Emetric_2Edist @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Emetric_2Edist @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) ) @ ( c_2Emetric_2Edist @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V3z ) ) ) ) )).

thf(thm_2Emetric_2EMTOP__OPEN,axiom,(
    ! [A_27a: $tType,V0S_27: A_27a > $o,V1m: tyop_2Emetric_2Emetric @ A_27a] :
      ( ( c_2Etopology_2Eopen__in @ A_27a @ ( c_2Emetric_2Emtop @ A_27a @ V1m ) @ V0S_27 )
    <=> ! [V2x: A_27a] :
          ( ( V0S_27 @ V2x )
         => ? [V3e: tyop_2Erealax_2Ereal] :
              ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3e )
              & ! [V4y: A_27a] :
                  ( ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V1m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V4y ) ) @ V3e )
                 => ( V0S_27 @ V4y ) ) ) ) ) )).

thf(thm_2Emetric_2Eball,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Emetric_2Emetric @ A_27a,V1x: A_27a,V2e: tyop_2Erealax_2Ereal] :
      ( ( c_2Emetric_2EB @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Erealax_2Ereal @ V1x @ V2e ) )
      = ( ^ [V3y: A_27a] :
            ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3y ) ) @ V2e ) ) ) )).

thf(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__SUB__LT,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LT__SUB__LADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) @ V1y ) ) )).

thf(thm_2Emetric_2EBALL__OPEN,conjecture,(
    ! [A_27a: $tType,V0m: tyop_2Emetric_2Emetric @ A_27a,V1x: A_27a,V2e: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2e )
     => ( c_2Etopology_2Eopen__in @ A_27a @ ( c_2Emetric_2Emtop @ A_27a @ V0m ) @ ( c_2Emetric_2EB @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Erealax_2Ereal @ V1x @ V2e ) ) ) ) )).