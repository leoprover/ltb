thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Elist_2EEXISTS,type,(
    c_2Elist_2EEXISTS: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Erich__list_2EOR__EL,type,(
    c_2Erich__list_2EOR__EL: ( tyop_2Elist_2Elist @ $o ) > $o )).

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

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Erich__list_2EOR__EL__DEF,axiom,
    ( c_2Erich__list_2EOR__EL
    = ( c_2Elist_2EEXISTS @ $o @ ( c_2Ecombin_2EI @ $o ) ) )).

thf(thm_2Erich__list_2EEXISTS__FOLDL,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EEXISTS @ A_27a @ V0P @ V1l )
      = ( c_2Elist_2EFOLDL @ A_27a @ $o
        @ ^ [V2l_27: $o,V3x: A_27a] :
            ( c_2Ebool_2E_5C_2F @ V2l_27 @ ( V0P @ V3x ) )
        @ c_2Ebool_2EF
        @ V1l ) ) )).

thf(thm_2Erich__list_2EOR__EL__FOLDL,conjecture,(
    ! [V0l: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Erich__list_2EOR__EL @ V0l )
      = ( c_2Elist_2EFOLDL @ $o @ $o @ c_2Ebool_2E_5C_2F @ c_2Ebool_2EF @ V0l ) ) )).
