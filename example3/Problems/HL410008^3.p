thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

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

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINJ,type,(
    c_2Epred__set_2EINJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2EQ__set,type,(
    c_2Eextreal_2EQ__set: tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eextreal_2Eextreal__ainv,type,(
    c_2Eextreal_2Eextreal__ainv: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
    ^ [V1x: A_27a] :
      ( ( V0t @ V1x )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1g: A_27a > A_27b,V2x: A_27a] :
            ( V0f @ V2x @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
            ( V0f @ V2y @ V1x ) ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Eextreal_2Eextreal__of__num__def,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eextreal_2Eextreal__of__num @ V0n )
      = ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) ) )).

thf(thm_2Eextreal_2Eextreal__11,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1a_27: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eextreal_2ENormal @ V0a )
        = ( c_2Eextreal_2ENormal @ V1a_27 ) )
    <=> ( V0a = V1a_27 ) ) )).

thf(thm_2Eextreal_2ENUM__IN__Q,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__of__num @ V0n ) @ c_2Eextreal_2EQ__set )
      & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__ainv @ ( c_2Eextreal_2Eextreal__of__num @ V0n ) ) @ c_2Eextreal_2EQ__set ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EINJ__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V0f @ V1s @ V2t )
    <=> ( ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
           => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V3x ) @ V2t ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V5y @ V1s ) )
           => ( ( ( V0f @ V4x )
                = ( V0f @ V5y ) )
             => ( V4x = V5y ) ) ) ) ) )).

thf(thm_2Epred__set_2EINFINITE__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
     => ! [V1t: A_27a > $o] :
          ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
         => ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EINFINITE__INJ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V0f @ V1s @ V2t )
        & ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) )
     => ( (~) @ ( c_2Epred__set_2EFINITE @ A_27b @ V2t ) ) ) )).

thf(thm_2Epred__set_2EINFINITE__NUM__UNIV,axiom,(
    (~) @ ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) )).

thf(thm_2Ereal_2Eeq__ints,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( ( c_2Ereal_2Ereal__of__num @ V0n )
          = ( c_2Ereal_2Ereal__of__num @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
          = ( c_2Ereal_2Ereal__of__num @ V1m ) )
      <=> ( ( V0n = c_2Enum_2E0 )
          & ( V1m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Ereal_2Ereal__of__num @ V0n )
          = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
      <=> ( ( V0n = c_2Enum_2E0 )
          & ( V1m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
          = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
      <=> ( V0n = V1m ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Eextreal_2EQ__INFINITE,conjecture,(
    (~) @ ( c_2Epred__set_2EFINITE @ tyop_2Eextreal_2Eextreal @ c_2Eextreal_2EQ__set ) )).
