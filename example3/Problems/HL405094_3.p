tff(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: ( $tType * $tType ) > $tType )).

tff(tyop_2Efmaptree_2Efmaptree,type,(
    tyop_2Efmaptree_2Efmaptree: ( $tType * $tType ) > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(f6054_0_2E0,type,(
    f6054_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f6054_0_2E2,type,(
    f6054_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))) * tyop_2Efmaptree_2Efmaptree(A_27c,A_27b) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f6054_0_2E3,type,(
    f6054_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))) * tyop_2Efmaptree_2Efmaptree(A_27c,A_27b) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Efinite__map_2EFAPPLY_2E0,type,(
    c_2Efinite__map_2EFAPPLY_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Efinite__map_2EFAPPLY_2E2,type,(
    c_2Efinite__map_2EFAPPLY_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Efinite__map_2EFDOM_2E0,type,(
    c_2Efinite__map_2EFDOM_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Efinite__map_2EFDOM_2E1,type,(
    c_2Efinite__map_2EFDOM_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EFINITE_2E0,type,(
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Epred__set_2EFINITE_2E1,type,(
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Efmaptree_2EFTNode_2E0,type,(
    c_2Efmaptree_2EFTNode_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))) )).

tff(c_2Efmaptree_2EFTNode_2E2,type,(
    c_2Efmaptree_2EFTNode_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)) ) > tyop_2Efmaptree_2Efmaptree(A_27a,A_27b) ) )).

tff(c_2Efinite__map_2EFUN__FMAP_2E0,type,(
    c_2Efinite__map_2EFUN__FMAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b))) )).

tff(c_2Efinite__map_2EFUN__FMAP_2E2,type,(
    c_2Efinite__map_2EFUN__FMAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Efmaptree_2Efmtreerec_2E0,type,(
    c_2Efmaptree_2Efmtreerec_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a)) )).

tff(c_2Efmaptree_2Efmtreerec_2E1,type,(
    c_2Efmaptree_2Efmtreerec_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))) > tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a) ) )).

tff(c_2Efmaptree_2Efmtreerec_2E2,type,(
    c_2Efmaptree_2Efmtreerec_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))) * tyop_2Efmaptree_2Efmaptree(A_27c,A_27b) ) > A_27a ) )).

tff(c_2Efinite__map_2Eo__f_2E0,type,(
    c_2Efinite__map_2Eo__f_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c))) )).

tff(c_2Efinite__map_2Eo__f_2E2,type,(
    c_2Efinite__map_2Eo__f_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27c) * tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27c) ) )).

tff(c_2Efmaptree_2Erelrec_2E0,type,(
    c_2Efmaptree_2Erelrec_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(c_2Efmaptree_2Erelrec_2E3,type,(
    c_2Efmaptree_2Erelrec_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c))) * tyop_2Efmaptree_2Efmaptree(A_27b,A_27a) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq2_2Ef6054_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),X1_2E0: tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)] : f6054_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f6054_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef6054_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),X1_2E0: tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),X2_2E0: A_27a] : f6054_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f6054_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Efinite__map_2EFAPPLY_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c),X1_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27c,app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c),c_2Efinite__map_2EFAPPLY_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2Etyop_2Efmaptree_2Efmaptree_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),X1_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),app_2E2(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),c_2Efinite__map_2EFAPPLY_2E0(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X1_2E0: A_27b] : c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27c,app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,A_27c),c_2Efinite__map_2EFAPPLY_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27b_20mono_2Etyop_2Efmaptree_2Efmaptree_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),X1_2E0: A_27b] : c_2Efinite__map_2EFAPPLY_2E2(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),c_2Efinite__map_2EFAPPLY_2E0(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2Etyop_2Efmaptree_2Efmaptree_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] : c_2Efinite__map_2EFDOM_2E1(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] : c_2Efinite__map_2EFDOM_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27b_20mono_2Etyop_2Efmaptree_2Efmaptree_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a))] : c_2Efinite__map_2EFDOM_2E1(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Efmaptree_2EFTNode_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a))] : c_2Efmaptree_2EFTNode_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),c_2Efmaptree_2EFTNode_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efmaptree_2EFTNode_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] : c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),c_2Efmaptree_2EFTNode_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efmaptree_2EFTNode_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b))] : c_2Efmaptree_2EFTNode_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),c_2Efmaptree_2EFTNode_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFUN__FMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),c_2Efinite__map_2EFUN__FMAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Efmaptree_2Efmtreerec_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a)))] : c_2Efmaptree_2Efmtreerec_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a),c_2Efmaptree_2Efmtreerec_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ec_2Efmaptree_2Efmtreerec_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),X1_2E0: tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)] : c_2Efmaptree_2Efmtreerec_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a),c_2Efmaptree_2Efmtreerec_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2Eo__f_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2Eo__f_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c)),c_2Efinite__map_2Eo__f_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2Eo__f_2E2_2Emono_2EA_27c_20mono_2Etyop_2Efmaptree_2Efmaptree_28A_27c_2CA_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a),X1_2E0: tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b))] : c_2Efinite__map_2Eo__f_2E2(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),tyop_2Efinite__map_2Efmap(A_27c,A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),tyop_2Efinite__map_2Efmap(A_27c,A_27a)),c_2Efinite__map_2Eo__f_2E0(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Efmaptree_2Erelrec_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c))),X1_2E0: tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),X2_2E0: A_27c] : c_2Efmaptree_2Erelrec_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),c_2Efmaptree_2Erelrec_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Efmaptree_2Erelrec_2E3_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),X1_2E0: tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),X2_2E0: A_27a] : c_2Efmaptree_2Erelrec_2E3(A_27b,A_27c,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Efmaptree_2Erelrec_2E0(A_27b,A_27c,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,V0x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,c_2Emin_2E_40_2E1(A_27a,V0x_2E0)) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V0f_2E0 = V1g_2E0
    <=> ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( c_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ESELECT__ELIM__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
        & ! [V3x_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) )
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

tff(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Ebool,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
          | p(V0Q_2E0) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
        | p(V0Q_2E0) ) ) )).

tff(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(V0P_2E0)
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( p(V0P_2E0)
        | ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool,V2x_2E0: tyop_2Emin_2Ebool,V3w_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2x_2E0)
         => p(V1y_2E0) )
        & ( p(V0z_2E0)
         => p(V3w_2E0) ) )
     => ( ( p(V2x_2E0)
          & p(V0z_2E0) )
       => ( p(V1y_2E0)
          & p(V3w_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__IMP,axiom,(
    ! [V0z_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool,V2x_2E0: tyop_2Emin_2Ebool,V3w_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V1y_2E0)
         => p(V2x_2E0) )
        & ( p(V0z_2E0)
         => p(V3w_2E0) ) )
     => ( ( p(V2x_2E0)
         => p(V0z_2E0) )
       => ( p(V1y_2E0)
         => p(V3w_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__ALL,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V2x_2E0)) )
     => ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
       => ! [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V2x_2E0)) )
     => ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
       => ? [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Efinite__map_2EFDOM__FINITE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0fm_2E0))) )).

tff(thm_2Efinite__map_2Efmap__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( V0f_2E0 = V1g_2E0
    <=> ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0f_2E0) = c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V1g_2E0)
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0f_2E0)))
           => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) ) ) )).

tff(thm_2Efinite__map_2Eo__f__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,c_2Efinite__map_2Eo__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0)) = c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V1g_2E0)
      & ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,c_2Efinite__map_2Eo__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0))))
         => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27c,c_2Efinite__map_2Eo__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,V0f_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) ) ) )).

tff(thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1P_2E0))
     => ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,V0f_2E0,V1P_2E0)) = V1P_2E0
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1P_2E0))
           => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,V0f_2E0,V1P_2E0),V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) ) ) ) )).

tff(thm_2Efmaptree_2EFTNode__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i2_2E0: A_27b,V1i1_2E0: A_27b,V2f2_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),V3f1_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] :
      ( c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,V1i1_2E0,V3f1_2E0) = c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,V0i2_2E0,V2f2_2E0)
    <=> ( V1i1_2E0 = V0i2_2E0
        & V3f1_2E0 = V2f2_2E0 ) ) )).

tff(thm_2Efmaptree_2Eft__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( ! [V1a_2E0: A_27b,V2fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] :
          ( ! [V3k_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3k_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),V2fm_2E0)))
             => p(app_2E2(tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),V2fm_2E0,V3k_2E0))) )
         => p(app_2E2(tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,V1a_2E0,V2fm_2E0))) )
     => ! [V4ft_2E0: tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)] : p(app_2E2(tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,V4ft_2E0)) ) )).

tff(thm_2Efmaptree_2Erelrec__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c))),V1x_27_2E0: tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),V2x_27_27_2E0: A_27c] :
      ( p(c_2Efmaptree_2Erelrec_2E3(A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0))
    <=> ! [V3relrec_27_2E0: tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))] :
          ( ! [V4a0_2E0: tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),V5a1_2E0: A_27c] :
              ( ? [V6i_2E0: A_27a,V7fm_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),V8rfm_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] :
                  ( V4a0_2E0 = c_2Efmaptree_2EFTNode_2E2(A_27b,A_27a,V6i_2E0,V7fm_2E0)
                  & V5a1_2E0 = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c,app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a)),A_27c)),V0x_2E0,V6i_2E0),V8rfm_2E0),V7fm_2E0)
                  & c_2Efinite__map_2EFDOM_2E1(A_27b,A_27c,V8rfm_2E0) = c_2Efinite__map_2EFDOM_2E1(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),V7fm_2E0)
                  & ! [V9d_2E0: A_27b] :
                      ( p(c_2Ebool_2EIN_2E2(A_27b,V9d_2E0,c_2Efinite__map_2EFDOM_2E1(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),V7fm_2E0)))
                     => p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V3relrec_27_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27b,tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),V7fm_2E0,V9d_2E0)),c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27c,V8rfm_2E0,V9d_2E0))) ) )
             => p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V3relrec_27_2E0,V4a0_2E0),V5a1_2E0)) )
         => p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Efmaptree_2Efmaptree(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V3relrec_27_2E0,V1x_27_2E0),V2x_27_27_2E0)) ) ) )).

tff(def0_2Ethm_2Efmaptree_2Efmtreerec__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0h_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),V1ft_2E0: tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),V2r_2E0: A_27a] : f6054_0_2E3(A_27a,A_27b,A_27c,V0h_2E0,V1ft_2E0,V2r_2E0) = c_2Efmaptree_2Erelrec_2E3(A_27b,A_27c,A_27a,V0h_2E0,V1ft_2E0,V2r_2E0) )).

tff(thm_2Efmaptree_2Efmtreerec__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0h_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),V1ft_2E0: tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)] : c_2Efmaptree_2Efmtreerec_2E2(A_27a,A_27b,A_27c,V0h_2E0,V1ft_2E0) = c_2Emin_2E_40_2E1(A_27a,f6054_0_2E2(A_27a,A_27b,A_27c,V0h_2E0,V1ft_2E0)) )).

tff(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> V1q_2E0 = V0r_2E0 )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Efmaptree_2Efmtreerec__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0i_2E0: A_27b,V1h_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a))),V2fm_2E0: tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b))] : c_2Efmaptree_2Efmtreerec_2E2(A_27a,A_27b,A_27c,V1h_2E0,c_2Efmaptree_2EFTNode_2E2(A_27c,A_27b,V0i_2E0,V2fm_2E0)) = app_2E2(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a,app_2E2(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b)),A_27a)),V1h_2E0,V0i_2E0),c_2Efinite__map_2Eo__f_2E2(A_27c,tyop_2Efmaptree_2Efmaptree(A_27c,A_27b),A_27a,c_2Efmaptree_2Efmtreerec_2E1(A_27a,A_27b,A_27c,V1h_2E0),V2fm_2E0)),V2fm_2E0) )).
