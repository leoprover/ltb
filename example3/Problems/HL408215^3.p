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

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Esum,type,(
    c_2Ereal_2Esum: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Epowser_2EPOWDIFF,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V0n ) ) @ ( c_2Ereal_2Epow @ V2y @ ( c_2Enum_2ESUC @ V0n ) ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ V1x @ V2y )
        @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) )
          @ ^ [V3p: tyop_2Enum_2Enum] :
              ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ V3p ) @ ( c_2Ereal_2Epow @ V2y @ ( c_2Earithmetic_2E_2D @ V0n @ V3p ) ) ) ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__NEG__LMUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__NEGNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__SUB__0,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__sub @ V0x @ V1y )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Ereal_2EREAL__NEG__SUB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__EQ__LMUL2,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( V1y = V2z )
      <=> ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
          = ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ) )).

thf(thm_2Ereal_2EPOW__ADD,axiom,(
    ! [V0c: tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ V0c @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V0c @ V1m ) @ ( c_2Ereal_2Epow @ V0c @ V2n ) ) ) )).

thf(thm_2Ereal_2ESUM__SUBST,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ! [V4p: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ V2m @ V4p )
            & ( c_2Eprim__rec_2E_3C @ V4p @ ( c_2Earithmetic_2E_2B @ V2m @ V3n ) ) )
         => ( ( V0f @ V4p )
            = ( V1g @ V4p ) ) )
     => ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f )
        = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) )).

thf(thm_2Epowser_2EPOWREV,conjecture,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) )
        @ ^ [V3p: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ V3p ) @ ( c_2Ereal_2Epow @ V2y @ ( c_2Earithmetic_2E_2D @ V0n @ V3p ) ) ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) )
        @ ^ [V4p: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ ( c_2Earithmetic_2E_2D @ V0n @ V4p ) ) @ ( c_2Ereal_2Epow @ V2y @ V4p ) ) ) ) )).
