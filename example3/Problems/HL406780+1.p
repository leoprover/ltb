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

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Enum_2Enum_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Enum_2Enum_20A_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Enum_2Enum_20tyop_2Eone_2Eone,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Eone_2Eone,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Eone_2Eone,X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EADD_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EADD_2E2(s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),X1_2E0))) = s(tyop_2Epatricia_2Eptree(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Epatricia_2Eptree(A_27a))),c_2Epatricia_2EADD_2E0),s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EADD_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epatricia_2Eptree(A_27b),c_2Epatricia_2EADD_2E2(s(tyop_2Epatricia_2Eptree(A_27b),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),X1_2E0))) = s(tyop_2Epatricia_2Eptree(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),tyop_2Epatricia_2Eptree(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),tyop_2Epatricia_2Eptree(A_27b))),c_2Epatricia_2EADD_2E0),s(tyop_2Epatricia_2Eptree(A_27b),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EADD_2E2_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EADD_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),X1_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Epatricia_2EADD_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2EC_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EC_2E1_2Etyop_2Enum_2Enum_20tyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29_20tyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Ecombin_2EC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2ECONS_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Etyop_2Enum_2Enum_20tyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EINSERT__PTREE_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EINSERT__PTREE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Epatricia_2EINSERT__PTREE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EIN__PTREE_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),c_2Epatricia_2EIN__PTREE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Ebool),c_2Epatricia_2EIS__PTREE_2E0),s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27b),tyop_2Emin_2Ebool),c_2Epatricia_2EIS__PTREE_2E0),s(tyop_2Epatricia_2Eptree(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),c_2Epatricia_2EIS__PTREE_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2ENUMSET__OF__PTREE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epatricia_2ENUMSET__OF__PTREE_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq2_2Ec_2Esorting_2EPERM_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Esorting_2EPERM_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Esorting_2EPERM_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Esorting_2EPERM_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EPTREE__OF__NUMSET_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Epatricia_2EPTREE__OF__NUMSET_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ESET__TO__LIST_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESET__TO__LIST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ESET__TO__LIST_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2ESET__TO__LIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2ETRANSFORM_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epatricia_2Eptree(A_27b),c_2Epatricia_2ETRANSFORM_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Epatricia_2Eptree(A_27a),X1_2E0))) = s(tyop_2Epatricia_2Eptree(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27b))),c_2Epatricia_2ETRANSFORM_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Epatricia_2Eptree(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Epatricia_2ETRAVERSE_2E0),s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27b),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27b),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Epatricia_2ETRAVERSE_2E0),s(tyop_2Epatricia_2Eptree(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Epatricia_2ETRAVERSE_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

fof(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
     => p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0] :
        ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) = s(tyop_2Emin_2Ebool,V0t_2E0)
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) = s(tyop_2Emin_2Ebool,V0t_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0,V1x_27_2E0,V2y_2E0,V3y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0x_2E0) = s(tyop_2Emin_2Ebool,V1x_27_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => s(tyop_2Emin_2Ebool,V2y_2E0) = s(tyop_2Emin_2Ebool,V3y_27_2E0) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
         => p(s(tyop_2Emin_2Ebool,V2y_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => p(s(tyop_2Emin_2Ebool,V3y_27_2E0)) ) ) ) )).

fof(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ecombin_2EC__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27b,V1x_2E0),s(A_27a,V2y_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2y_2E0))),s(A_27b,V1x_2E0))) )).

fof(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1e_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V1e_2E0)
      & ! [V2f_2E0,V3e_2E0,V4x_2E0,V5l_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0))),s(A_27a,V4x_2E0))),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))) ) )).

fof(thm_2Elist_2EMEM,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V1x_2E0,V2h_2E0,V3t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))))
        <=> ( s(A_27a,V1x_2E0) = s(A_27a,V2h_2E0)
            | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))))) ) ) ) )).

fof(thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V0h_2E0,V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
        <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))) ) ) ) )).

fof(thm_2Elist_2EMEM__SET__TO__LIST,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) ) )).

fof(thm_2Elist_2ESET__TO__LIST__SING,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Elist_2EALL__DISTINCT__SET__TO__LIST,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(thm_2Epatricia_2ETRANSFORM__IS__PTREE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V1t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27b),c_2Epatricia_2ETRANSFORM_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Epatricia_2Eptree(A_27a),V1t_2E0)))))) ) )).

fof(thm_2Epatricia_2EADD__TRANSFORM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1t_2E0,V2k_2E0,V3d_2E0] : s(tyop_2Epatricia_2Eptree(A_27b),c_2Epatricia_2ETRANSFORM_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EADD_2E2(s(tyop_2Epatricia_2Eptree(A_27a),V1t_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(A_27a,V3d_2E0))))))) = s(tyop_2Epatricia_2Eptree(A_27b),c_2Epatricia_2EADD_2E2(s(tyop_2Epatricia_2Eptree(A_27b),c_2Epatricia_2ETRANSFORM_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Epatricia_2Eptree(A_27a),V1t_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3d_2E0))))))) )).

fof(thm_2Epatricia_2ETRAVERSE__TRANSFORM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27b),c_2Epatricia_2ETRANSFORM_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Epatricia_2Eptree(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V1t_2E0))) )).

fof(thm_2Epatricia_2EIN__NUMSET__OF__PTREE,axiom,(
    ! [V0t_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))) ) )).

fof(thm_2Epatricia_2EALL__DISTINCT__TRAVERSE,axiom,(
    ! [A_27a,V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0)))))) ) )).

fof(thm_2Epatricia_2EMEM__ALL__DISTINCT__IMP__PERM,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))
        & ! [V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))) ) )).

fof(thm_2Epatricia_2EMEM__TRAVERSE,axiom,(
    ! [V0t_2E0,V1k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))) ) )).

fof(thm_2Epatricia_2EINSERT__PTREE__IS__PTREE,axiom,(
    ! [V0t_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EINSERT__PTREE_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0)))))) ) )).

fof(thm_2Epatricia_2EFINITE__NUMSET__OF__PTREE,axiom,(
    ! [V0t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0)))))) )).

fof(thm_2Epatricia_2EADD__INSERT,axiom,(
    ! [V0v_2E0,V1t_2E0,V2n_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EADD_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1t_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Eone_2Eone,V0v_2E0))))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EINSERT__PTREE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1t_2E0))) )).

fof(thm_2Epatricia_2EPERM__INSERT__PTREE,axiom,(
    ! [V0t_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Ecombin_2EC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Epatricia_2EINSERT__PTREE_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0)))))))) ) ) )).

fof(thm_2Epatricia_2ENUMSET__OF__PTREE__PTREE__OF__NUMSET,axiom,(
    ! [V0t_2E0,V1s_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))) ) )).

fof(thm_2Epatricia_2EPTREE__OF__NUMSET__EMPTY,axiom,(
    ! [V0t_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0) )).

fof(thm_2Epatricia_2EIN__PTREE__INSERT__PTREE,axiom,(
    ! [V0t_2E0,V1m_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EINSERT__PTREE_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,V2n_2E0)
          | p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0)))) ) ) ) )).

fof(thm_2Epatricia_2EPTREE__OF__NUMSET__INSERT,axiom,(
    ! [V0t_2E0,V1s_2E0,V2x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EINSERT__PTREE_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))) ) )).

fof(thm_2Epred__set_2EFINITE__EMPTY,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))) )).

fof(thm_2Epred__set_2EFINITE__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) )).

fof(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
     => ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( ~ p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> s(tyop_2Emin_2Ebool,V1q_2E0) = s(tyop_2Emin_2Ebool,V0r_2E0) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          & p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
         => p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) ) )).

fof(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
     => p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2Esorting_2EPERM__TRANS,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(A_27a),V1y_2E0),s(tyop_2Elist_2Elist(A_27a),V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V2z_2E0)))) ) )).

fof(thm_2Epatricia_2EPERM__ADD,conjecture,(
    ! [A_27a,V0t_2E0,V1k_2E0,V2d_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0)))))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EADD_2E2(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(A_27a,V2d_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0)))))))) ) )).
