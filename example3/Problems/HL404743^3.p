thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Elist_2EALL__DISTINCT,type,(
    c_2Elist_2EALL__DISTINCT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Epred__set_2ECOMPL,type,(
    c_2Epred__set_2ECOMPL: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Efinite__map_2EDRESTRICT,type,(
    c_2Efinite__map_2EDRESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( A_27a > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efinite__map_2EFEVERY,type,(
    c_2Efinite__map_2EFEVERY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > $o ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
         => V1t2 )
        & ( V1t2
         => V0t1 ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Efinite__map_2EDRESTRICT__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1r: A_27a > $o,V2x: A_27a,V3y: A_27b] :
      ( ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) ) @ V1r )
      = ( c_2Ebool_2ECOND @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1r ) @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ V0f @ V1r ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) ) @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ V0f @ V1r ) ) ) )).

thf(thm_2Efinite__map_2EDRESTRICT__DRESTRICT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1P: A_27a > $o,V2Q: A_27a > $o] :
      ( ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ V0f @ V1P ) @ V2Q )
      = ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EINTER @ A_27a @ V1P @ V2Q ) ) ) )).

thf(thm_2Efinite__map_2EDRESTRICT__UNIV,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = V0f ) )).

thf(thm_2Efinite__map_2EFEVERY__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V2x: A_27a,V3y: A_27b] :
      ( ( c_2Efinite__map_2EFEVERY @ A_27a @ A_27b @ V0P @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V1f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) ) )
    <=> ( ( V0P @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) )
        & ( c_2Efinite__map_2EFEVERY @ A_27a @ A_27b @ V0P @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ V1f @ ( c_2Epred__set_2ECOMPL @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V2x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ) ) ) )).

thf(thm_2Efinite__map_2EFUPDATE__LIST__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
        = V0f )
      & ! [V1h: tyop_2Epair_2Eprod @ A_27a @ A_27b,V2t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
          ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1h @ V2t ) )
          = ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V0f @ V1h ) @ V2t ) ) ) )).

thf(thm_2Elist_2EMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ A_27a ) )
          = ( c_2Elist_2ENIL @ A_27b ) )
      & ! [V1f: A_27a > A_27b,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
          = ( c_2Elist_2ECONS @ A_27b @ ( V1f @ V2h ) @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ V3t ) ) ) ) )).

thf(thm_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Elist_2Elist @ A_27b,V1h: A_27b] :
      ( ( ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      & ( ( c_2Elist_2ELIST__TO__SET @ A_27b @ ( c_2Elist_2ECONS @ A_27b @ V1h @ V0t ) )
        = ( c_2Epred__set_2EINSERT @ A_27b @ V1h @ ( c_2Elist_2ELIST__TO__SET @ A_27b @ V0t ) ) ) ) )).

thf(thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0P: A_27a > $o] :
          ( ( c_2Elist_2EEVERY @ A_27a @ V0P @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2Ebool_2ET )
      & ! [V1P: A_27a > $o,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EEVERY @ A_27a @ V1P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
        <=> ( ( V1P @ V2h )
            & ( c_2Elist_2EEVERY @ A_27a @ V1P @ V3t ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2EALL__DISTINCT @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Ebool_2ET )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EALL__DISTINCT @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
        <=> ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0h @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1t ) ) )
            & ( c_2Elist_2EALL__DISTINCT @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epred__set_2EUNION__COMM,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EUNION @ A_27a @ V1t @ V0s ) ) )).

thf(thm_2Epred__set_2EINSERT__SING__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a] :
      ( ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ V0s )
      = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V0s ) ) )).

thf(thm_2Epred__set_2EIN__COMPL,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2ECOMPL @ A_27a @ V1s ) )
    <=> ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s ) ) ) )).

thf(thm_2Epred__set_2ECOMPL__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2ECOMPL @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

thf(thm_2Epred__set_2ECOMPL__UNION,axiom,(
    ! [A_27a: $tType,V0t: A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2ECOMPL @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V1s @ V0t ) )
      = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2ECOMPL @ A_27a @ V1s ) @ ( c_2Epred__set_2ECOMPL @ A_27a @ V0t ) ) ) )).

thf(thm_2Efinite__map_2EFEVERY__FUPDATE__LIST,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0kvl: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V1fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V2P: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Elist_2EALL__DISTINCT @ A_27a @ ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0kvl ) )
     => ( ( c_2Efinite__map_2EFEVERY @ A_27a @ A_27b @ V2P @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V1fm @ V0kvl ) )
      <=> ( ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V2P @ V0kvl )
          & ( c_2Efinite__map_2EFEVERY @ A_27a @ A_27b @ V2P @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b @ V1fm @ ( c_2Epred__set_2ECOMPL @ A_27a @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0kvl ) ) ) ) ) ) ) ) )).
