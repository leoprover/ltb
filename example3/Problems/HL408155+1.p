fof(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) )).

fof(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1_2E0)) )
     => s(tyop_2Emin_2Ebool,V0_2E0) = s(tyop_2Emin_2Ebool,V1_2E0) ) )).

fof(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )).

fof(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_2F_5C_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        & p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_5C_2F_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        | p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_7E,axiom,(
    ! [V0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E1(s(tyop_2Emin_2Ebool,V0_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0_2E0)) ) )).

fof(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_3D_3E_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
       => p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_3D,axiom,(
    ! [A_27a,V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0))))
    <=> s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) )).

fof(quantdef_2E_21,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(quantdef_2E_3F,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(arityeq2_2Ec_2Epoly_2E_23_23_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2E_23_23_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Elist_2Elist(tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Elist_2Elist(tyop_2Erealax_2Ereal))),c_2Epoly_2E_23_23_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ECONS_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Elist_2Elist(tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Elist_2Elist(tyop_2Erealax_2Ereal))),c_2Elist_2ECONS_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Epoly_2Epoly_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epoly_2Epoly_2E1(s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Epoly_2Epoly_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq2_2Ec_2Epoly_2Epoly_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Epoly_2Epoly_2E2(s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Epoly_2Epoly_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Epoly_2Epoly__diff__aux_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2Epoly__diff__aux_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Elist_2Elist(tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),tyop_2Elist_2Elist(tyop_2Erealax_2Ereal))),c_2Epoly_2Epoly__diff__aux_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__add_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__mul_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EEQ__EXT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) )).

fof(thm_2Ebool_2ELCOMM__THM,axiom,(
    ! [A_27a,V0f_2E0] :
      ( ! [V1x_2E0,V2y_2E0,V3z_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1x_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2y_2E0))),s(A_27a,V3z_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))))),s(A_27a,V3z_2E0)))
     => ( ! [V4x_2E0,V5y_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V4x_2E0))),s(A_27a,V5y_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V5y_2E0))),s(A_27a,V4x_2E0)))
       => ! [V6x_2E0,V7y_2E0,V8z_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V6x_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V7y_2E0))),s(A_27a,V8z_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V7y_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V6x_2E0))),s(A_27a,V8z_2E0))))) ) ) )).

fof(thm_2Elist_2Elist__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V1t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))
           => ! [V2h_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))))) ) )
     => ! [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) )).

fof(thm_2Epoly_2Epoly__def,axiom,
    ( ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Epoly_2Epoly_2E2(s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ENIL_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    & ! [V1h_2E0,V2t_2E0,V3x_2E0] : s(tyop_2Erealax_2Ereal,c_2Epoly_2Epoly_2E2(s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ECONS_2E2(s(tyop_2Erealax_2Ereal,V1h_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V2t_2E0))),s(tyop_2Erealax_2Ereal,V3x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1h_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3x_2E0),s(tyop_2Erealax_2Ereal,c_2Epoly_2Epoly_2E2(s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V2t_2E0),s(tyop_2Erealax_2Ereal,V3x_2E0))))))) )).

fof(thm_2Epoly_2Epoly__cmul__def,axiom,
    ( ! [V0c_2E0] : s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2E_23_23_2E2(s(tyop_2Erealax_2Ereal,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ENIL_2E0)
    & ! [V1c_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2E_23_23_2E2(s(tyop_2Erealax_2Ereal,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ECONS_2E2(s(tyop_2Erealax_2Ereal,V2h_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V3t_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ECONS_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1c_2E0),s(tyop_2Erealax_2Ereal,V2h_2E0))),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2E_23_23_2E2(s(tyop_2Erealax_2Ereal,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V3t_2E0))))) )).

fof(thm_2Epoly_2Epoly__diff__aux__def,axiom,
    ( ! [V0n_2E0] : s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2Epoly__diff__aux_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ENIL_2E0)
    & ! [V1n_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2Epoly__diff__aux_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ECONS_2E2(s(tyop_2Erealax_2Ereal,V2h_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V3t_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Elist_2ECONS_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Erealax_2Ereal,V2h_2E0))),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2Epoly__diff__aux_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V3t_2E0))))) )).

fof(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) )).

fof(thm_2Ereal_2Eeq__ints,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) )
      & ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))))
      <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) ) ) )).

fof(thm_2Epoly_2EPOLY__DIFF__AUX__CMUL,conjecture,(
    ! [V0p_2E0,V1c_2E0,V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epoly_2Epoly_2E1(s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2Epoly__diff__aux_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2E_23_23_2E2(s(tyop_2Erealax_2Ereal,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V0p_2E0))))))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epoly_2Epoly_2E1(s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2E_23_23_2E2(s(tyop_2Erealax_2Ereal,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),c_2Epoly_2Epoly__diff__aux_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(tyop_2Erealax_2Ereal),V0p_2E0))))))) )).
