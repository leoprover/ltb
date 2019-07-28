thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ebit0,type,(
    tyop_2Efcp_2Ebit0: $tType > $tType )).

thf(tyop_2Efcp_2Ebit1,type,(
    tyop_2Efcp_2Ebit1: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Earithmetic_2EDIV2,type,(
    c_2Earithmetic_2EDIV2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ewords_2EINT__MIN,type,(
    c_2Ewords_2EINT__MIN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Enumeral_2Eexactlog,type,(
    c_2Enumeral_2Eexactlog: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2Einternal__mult,type,(
    c_2Enumeral_2Einternal__mult: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2Eonecount,type,(
    c_2Enumeral_2Eonecount: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2Etexp__help,type,(
    c_2Enumeral_2Etexp__help: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

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

thf(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b,V1x: A_27a] :
            ( V0f @ V1x ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
    ^ [V1x: A_27a] :
      ( ( V0t @ V1x )
      = V0t ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Enumeral_2Enumeral__suc,axiom,
    ( ( ( c_2Enum_2ESUC @ c_2Earithmetic_2EZERO )
      = ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ V0n ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT2 @ V1n ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ V1n ) ) ) )).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) )).

thf(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT1 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT2 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( V0n = V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__pre,axiom,
    ( ( ( c_2Eprim__rec_2EPRE @ c_2Earithmetic_2EZERO )
      = c_2Earithmetic_2EZERO )
    & ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
      = c_2Earithmetic_2EZERO )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ V1n ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V1n ) ) )
    & ! [V2n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT2 @ V2n ) )
        = ( c_2Earithmetic_2EBIT1 @ V2n ) ) )).

thf(thm_2Enumeral_2Enumeral__evenodd,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ c_2Earithmetic_2EZERO )
      & ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
      & ( (~) @ ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Earithmetic_2EZERO ) )
      & ( (~) @ ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) )
      & ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )).

thf(thm_2Enumeral_2Enumeral__texp__help,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1acc: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2Etexp__help @ c_2Earithmetic_2EZERO @ V1acc )
        = ( c_2Earithmetic_2EBIT2 @ V1acc ) )
      & ( ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ V1acc )
        = ( c_2Enumeral_2Etexp__help @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) @ ( c_2Earithmetic_2EBIT1 @ V1acc ) ) )
      & ( ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ V1acc )
        = ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1acc ) ) ) ) )).

thf(thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eonecount @ c_2Earithmetic_2EZERO @ V0x )
        = V0x )
    & ! [V1n: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eonecount @ ( c_2Earithmetic_2EBIT1 @ V1n ) @ V2x )
        = ( c_2Enumeral_2Eonecount @ V1n @ ( c_2Enum_2ESUC @ V2x ) ) )
    & ! [V3n: tyop_2Enum_2Enum,V4x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eonecount @ ( c_2Earithmetic_2EBIT2 @ V3n ) @ V4x )
        = c_2Earithmetic_2EZERO ) )).

thf(thm_2Enumeral_2Eexactlog__def,axiom,
    ( ( ( c_2Enumeral_2Eexactlog @ c_2Earithmetic_2EZERO )
      = c_2Earithmetic_2EZERO )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = c_2Earithmetic_2EZERO )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V1n ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V2x: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2x @ c_2Earithmetic_2EZERO ) @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V2x ) )
          @ ( c_2Enumeral_2Eonecount @ V1n @ c_2Earithmetic_2EZERO ) ) ) )).

thf(thm_2Enumeral_2EDIV2__BIT1,axiom,(
    ! [V0x: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EDIV2 @ ( c_2Earithmetic_2EBIT1 @ V0x ) )
      = V0x ) )).

thf(thm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Earithmetic_2EZERO @ V2n )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ V2n @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) )
        = ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V3n: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V3n ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V3n ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V1x ) ) ) @ ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) )
          @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V4m: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V4m ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V4m ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0y ) ) ) @ ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) ) )
          @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V1x ) ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V5m: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
              @ ^ [V6n: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V5m ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V5m ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) ) @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V6n ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V6n ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT2 @ V1x ) ) ) @ ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) ) )
              @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) )
          @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V1x ) ) ) ) ) )).

thf(thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )).

thf(thm_2Ewords_2EINT__MIN__28,axiom,
    ( ( c_2Ewords_2EINT__MIN @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) @ ( c_2Ebool_2Ethe__value @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(thm_2Ewords_2Edimword__28,conjecture,
    ( ( c_2Ewords_2Edimword @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) @ ( c_2Ebool_2Ethe__value @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
