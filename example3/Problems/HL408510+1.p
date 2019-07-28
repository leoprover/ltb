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

fof(arityeq1_2Ef10309_0_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,f10309_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f10309_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef10309_1_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,f10309_1_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),f10309_1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X1_2E0))) )).

fof(arityeq2_2Ef10309_2_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,f10309_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),f10309_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) )).

fof(arityeq1_2Ef10309_3_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,f10309_3_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool),f10309_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) )).

fof(arityeq1_2Ef10337_0_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,f10337_0_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),f10337_0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ef1234_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,f1234_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1234_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef1234_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f1234_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f1234_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef1236_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ef1236_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,f1236_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ef1236_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_1_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ef1236_1_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,f1236_1_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ef1236_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_2_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ef1236_2_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,f1236_2_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef1236_3_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_3_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),f1236_3_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq4_2Ef1236_3_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Enum_2Enum,f1236_3_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),f1236_3_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq2_2Ef8814_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8814_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8814_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ef8891_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8891_0_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),f8891_0_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ef8893_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8893_0_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),f8893_0_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ef8895_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,f8895_0_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),f8895_0_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20tyop_2Ebool_2Eitself_28A_27t_29,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2E_2F_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emarker_2EAbbrev_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EDIV2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EDIV2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EEVEN_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecombin_2EI_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecombin_2EI_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum),c_2Ewords_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Etyop_2Enum_2Enum_20tyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMOD_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Erelation_2ERESTRICT_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2ERESTRICT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Erelation_2ERESTRICT_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EUINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2EULP_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2EULP_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2EULP_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_20tyop_2Erealax_2Ereal,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),X1_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Eabs_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2EA_27t,axiom,(
    ! [A_27t,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27t),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2Eexactlog_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2Eexactlog_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Eexponent__boundary_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eexponent__boundary_2E2(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),c_2Ebinary__ieee_2Eexponent__boundary_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__zero_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__is__zero_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__zero_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__is__zero_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__to__real_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2Efloat__to__real_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Enumeral_2EiSUB_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Enumeral_2EiSUB_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiZ_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiiSUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Enumeral_2Einternal__mult_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral_2Einternal__mult_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27t,axiom,(
    ! [A_27t,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Enumeral_2Eonecount_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Eonecount_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral_2Eonecount_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Etyop_2Erealax_2Ereal_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20tyop_2Ebool_2Eitself_28A_27t_29,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),tyop_2Erealax_2Ereal)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),c_2Ereal_2Epow_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__add_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Erealax_2Ereal__lt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__lte_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__mul_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2Ereal__sub_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Enumeral_2Etexp__help_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Etexp__help_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral_2Etexp__help_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Emarker_2Eunint_2E1_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Emarker_2Eunint_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Emarker_2Eunint_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2EA_27t,axiom,(
    ! [A_27t,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2EA_27t,axiom,(
    ! [A_27t,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lo_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lo_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lo_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lo_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(thm_2Earithmetic_2EEXP,axiom,
    ( ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V1m_2E0,V2n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Earithmetic_2ETWO,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,V1m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V1m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) ) )).

fof(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) )).

fof(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      | ? [V1n_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )).

fof(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Earithmetic_2ELESS__EQ__0,axiom,(
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
    <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Earithmetic_2ESUB__EQ__0,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) )).

fof(thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Earithmetic_2EMULT__LEFT__1,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Earithmetic_2EMULT__RIGHT__1,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) ) )).

fof(thm_2Earithmetic_2EMULT__COMM,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Earithmetic_2ERIGHT__ADD__DISTRIB,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) )).

fof(thm_2Earithmetic_2ELEFT__ADD__DISTRIB,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Earithmetic_2EMULT__ASSOC,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) )).

fof(thm_2Earithmetic_2EADD__EQ__0,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) )).

fof(thm_2Earithmetic_2EADD__INV__0__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0)
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Earithmetic_2EPRE__SUC__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
      <=> s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0) ) ) )).

fof(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) )).

fof(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) )).

fof(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) )).

fof(thm_2Earithmetic_2ELESS__ADD__1,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => ? [V2p_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ) )).

fof(thm_2Earithmetic_2ELESS__LESS__CASES,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Earithmetic_2ELESS__EQUAL__ADD,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ? [V2p_2E0] : s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) ) )).

fof(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0)
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ) )).

fof(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) )).

fof(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) != s(tyop_2Enum_2Enum,V1n_2E0)
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ) )).

fof(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Earithmetic_2EMULT__LESS__EQ__SUC,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Earithmetic_2ELE__MULT__CANCEL__LBARE,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ) )).

fof(thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ) ) )).

fof(thm_2Earithmetic_2ESUB__LEFT__LESS,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) )).

fof(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
    & ! [V1m_2E0,V2n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) ) ) )).

fof(thm_2Earithmetic_2ELESS__MOD,axiom,(
    ! [V0n_2E0,V1k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V1k_2E0) ) )).

fof(thm_2Earithmetic_2EZERO__MOD,axiom,(
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,(
    ! [V0b_2E0,V1a_2E0,V2P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0))))))
    <=> ! [V3d_2E0] :
          ( ( s(tyop_2Enum_2Enum,V0b_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )
          & ( s(tyop_2Enum_2Enum,V1a_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))) ) ) ) )).

fof(thm_2Earithmetic_2EEXP__1,axiom,(
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0n_2E0) ) )).

fof(thm_2Ebinary__ieee_2Efloat__component__equality,axiom,(
    ! [A_27t,A_27w,V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0)
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0)))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0)))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0))) ) ) )).

fof(def0_2Ethm_2Ebinary__ieee_2Efloat__to__real__def,axiom,(
    ! [A_27t,A_27w,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10337_0_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ebinary__ieee_2Efloat__to__real__def,axiom,(
    ! [A_27t,A_27w,V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10337_0_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))))))))))) )).

fof(def0_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27w,V3v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10309_3_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(def1_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w,V3v_2E0,V4v1_2E0] : s(tyop_2Erealax_2Ereal,f10309_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0),s(tyop_2Ebool_2Eitself(A_27t),V4v1_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ecombin_2EI_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10309_3_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))))))))) )).

fof(def2_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w,V1ULP_2E0,V2a_2E0] : s(tyop_2Erealax_2Ereal,f10309_1_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),V1ULP_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),V2a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),V2a_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),f10309_2_2E0))) )).

fof(def3_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w,V0R_2E0] : s(tyop_2Emin_2Ebool,f10309_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),V0R_2E0))) = s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),V0R_2E0))) )).

fof(thm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2EULP_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f10309_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),f10309_1_2E0))) )).

fof(thm_2Ebinary__ieee_2Eexponent__boundary__def,axiom,(
    ! [A_27t,A_27w,V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eexponent__boundary_2E2(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0y_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0y_2E0)))
        & s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0))) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0y_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Ebinary__ieee_2Ezero__lt__twopow,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Ebinary__ieee_2Ezero__le__twopow,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Ebinary__ieee_2Ezero__neq__twopow,axiom,(
    ! [V0n_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0))) != s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ebinary__ieee_2Ezero__le__pos__div__twopow,axiom,(
    ! [V0m_2E0,V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1n_2E0)))))))) )).

fof(thm_2Ebinary__ieee_2Eexp__ge2,axiom,(
    ! [V0b_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0b_2E0))) )).

fof(thm_2Ebinary__ieee_2Ele2,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V1m_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0n_2E0),s(tyop_2Erealax_2Ereal,V1m_2E0)))))) ) )).

fof(thm_2Ebinary__ieee_2Efloat__is__zero,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Ebinary__ieee_2Efloat__to__real__eq,axiom,(
    ! [A_27t,A_27w,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0)))
    <=> ( s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0)
        | ( p(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0)))) ) ) ) )).

fof(thm_2Ebit_2EZERO__LT__TWOEXP,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1x_27_2E0] : s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V1x_27_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V1x_27_2E0))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

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

fof(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
        & p(s(tyop_2Emin_2Ebool,V1t2_2E0))
        & p(s(tyop_2Emin_2Ebool,V2t3_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
        & p(s(tyop_2Emin_2Ebool,V1t2_2E0))
        & p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

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

fof(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
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

fof(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a,V0t1_2E0,V1t2_2E0] :
      ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V1t2_2E0) ) )).

fof(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) ) )).

fof(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            & p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) )
      & ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) ) )).

fof(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          & p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) ) ) )).

fof(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          & p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
        | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2C_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) ) ) ) )).

fof(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) )).

fof(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0)
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
        | ( ~ p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V1t2_2E0)) ) ) ) )).

fof(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0,V1x_27_2E0,V2y_2E0,V3y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0x_2E0) = s(tyop_2Emin_2Ebool,V1x_27_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => s(tyop_2Emin_2Ebool,V2y_2E0) = s(tyop_2Emin_2Ebool,V3y_27_2E0) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
         => p(s(tyop_2Emin_2Ebool,V2y_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => p(s(tyop_2Emin_2Ebool,V3y_27_2E0)) ) ) ) )).

fof(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2x_2E0,V3x_27_2E0,V4y_2E0,V5y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0P_2E0) = s(tyop_2Emin_2Ebool,V1Q_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) )
     => s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0P_2E0),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1Q_2E0),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) )).

fof(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a] :
      ( ! [V0t1_2E0,V1t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & ! [V2t1_2E0,V3t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V2t1_2E0),s(A_27a,V3t2_2E0))) = s(A_27a,V3t2_2E0) ) )).

fof(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Efcp_2EDIMINDEX__GE__1,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,V0x_2E0))) = s(tyop_2Emin_2Ebool,V0x_2E0) )).

fof(thm_2Enum_2ENOT__SUC,axiom,(
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V1n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))) ) )
     => ! [V2n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) ) )).

fof(thm_2Enumeral_2Enumeral__suc,axiom,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
    & ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
    & ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0)
    & ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
    & ! [V2n_2E0,V3m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))
    & ! [V4n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V5n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V5n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V6n_2E0,V7m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0)))))
    & ! [V8n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V8n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V9n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V9n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V9n_2E0)
    & ! [V10n_2E0,V11m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V10n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V11m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V10n_2E0),s(tyop_2Enum_2Enum,V11m_2E0)))))
    & ! [V12n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V12n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V13n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V13n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V14n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V14n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V15n_2E0,V16m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V15n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V16m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V15n_2E0),s(tyop_2Enum_2Enum,V16m_2E0)))))
    & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V17n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V17n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V17n_2E0)))))
    & s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V18n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V18n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V18n_2E0)))))
    & ! [V19n_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V19n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      <=> s(tyop_2Enum_2Enum,V19n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
    & ! [V20n_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V20n_2E0)))
      <=> s(tyop_2Enum_2Enum,V20n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
    & ! [V21n_2E0,V22m_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V21n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V22m_2E0)))
      <=> s(tyop_2Enum_2Enum,V21n_2E0) = s(tyop_2Enum_2Enum,V22m_2E0) )
    & ! [V23n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V23n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    & ! [V24n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V24n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V24n_2E0)))
    & ! [V25n_2E0,V26m_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V25n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V26m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V25n_2E0),s(tyop_2Enum_2Enum,V26m_2E0)))
    & ! [V27n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V27n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    & ! [V28n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V28n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V28n_2E0)))
    & ! [V29n_2E0,V30m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V29n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V30m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V30m_2E0),s(tyop_2Enum_2Enum,V29n_2E0)))
    & ! [V31n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V31n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V32n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V32n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V32n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
    & ! [V33n_2E0,V34m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V33n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V34m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V33n_2E0),s(tyop_2Enum_2Enum,V34m_2E0)))
    & ! [V35n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V35n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V36n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V36n_2E0))))
      <=> s(tyop_2Enum_2Enum,V36n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
    & ! [V37n_2E0,V38m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V37n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V38m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V38m_2E0),s(tyop_2Enum_2Enum,V37n_2E0)))
    & ! [V39n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V39n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V39n_2E0)))
    & ! [V40n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V40n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V40n_2E0)))
    & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
    & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )).

fof(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))))) ) )).

fof(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) ) ) )).

fof(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ) )).

fof(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ) )).

fof(thm_2Enumeral_2Enumeral__pre,axiom,
    ( s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
    & s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))))
    & ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))
    & ! [V2n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))) )).

fof(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) ) )).

fof(thm_2Enumeral_2Enumeral__mult,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))))))) ) )).

fof(thm_2Enumeral_2Enumeral__evenodd,axiom,(
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))
      & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))
      & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))
      & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))
      & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))
      & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))) ) )).

fof(thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Eonecount_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,V0x_2E0)
    & ! [V1n_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Eonecount_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2Eonecount_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2x_2E0)))))
    & ! [V3n_2E0,V4x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Eonecount_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Enum_2Enum,V4x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )).

fof(def0_2Ethm_2Enumeral_2Eexactlog__def,axiom,(
    ! [V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1234_1_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))
    <=> s(tyop_2Enum_2Enum,V2x_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) ) )).

fof(def1_2Ethm_2Enumeral_2Eexactlog__def,axiom,(
    ! [V2x_2E0] : s(tyop_2Enum_2Enum,f1234_0_2E1(s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f1234_1_2E1(s(tyop_2Enum_2Enum,V2x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))) )).

fof(thm_2Enumeral_2Eexactlog__def,axiom,
    ( s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
    & ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1234_0_2E0),s(tyop_2Enum_2Enum,c_2Enumeral_2Eonecount_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(def0_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0,V1x_2E0,V4m_2E0] : s(tyop_2Enum_2Enum,f1236_1_2E3(s(tyop_2Enum_2Enum,V0y_2E0),s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V4m_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V4m_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Etexp__help_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,V4m_2E0))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))))),s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))))) )).

fof(def1_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V1x_2E0,V0y_2E0,V3n_2E0] : s(tyop_2Enum_2Enum,f1236_0_2E3(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Etexp__help_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1x_2E0))))))),s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))))) )).

fof(def2_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V5m_2E0,V0y_2E0,V1x_2E0,V6n_2E0] : s(tyop_2Enum_2Enum,f1236_3_2E4(s(tyop_2Enum_2Enum,V5m_2E0),s(tyop_2Enum_2Enum,V0y_2E0),s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V6n_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V5m_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Etexp__help_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,V5m_2E0))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))))),s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Etexp__help_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1x_2E0))))))),s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))))))) )).

fof(def3_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0,V1x_2E0,V5m_2E0] : s(tyop_2Enum_2Enum,f1236_2_2E3(s(tyop_2Enum_2Enum,V0y_2E0),s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V5m_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_3_2E3(s(tyop_2Enum_2Enum,V5m_2E0),s(tyop_2Enum_2Enum,V0y_2E0),s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))))) )).

fof(thm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0,V1x_2E0,V2n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0y_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_0_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0y_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_1_2E2(s(tyop_2Enum_2Enum,V0y_2E0),s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1x_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0y_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f1236_2_2E2(s(tyop_2Enum_2Enum,V0y_2E0),s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1x_2E0))))))) ) )).

fof(thm_2Enumeral_2Einternal__mult__characterisation,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enumeral_2Einternal__mult_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))))))) ) )).

fof(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0y_2E0,V1x_2E0,V2f_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,V1x_2E0),s(A_27c,V0y_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(A_27b,V1x_2E0))),s(A_27c,V0y_2E0))) )).

fof(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) )).

fof(thm_2Ereal_2EREAL__ADD__LID,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__ADD__LINV,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__LDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Ereal_2EREAL__LT__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EREAL__MUL__COMM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) )).

fof(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__LT__MUL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0)))))) ) )).

fof(thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__ADD__RINV,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__MUL__RID,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__RDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Ereal_2EREAL__NEG__ADD,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__MUL__RZERO,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__ENTIRE,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> ( s(tyop_2Erealax_2Ereal,V0x_2E0) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Erealax_2Ereal,V1y_2E0) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Ereal_2EREAL__LT__LADD,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))) )).

fof(thm_2Ereal_2EREAL__LE__TOTAL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0)))) )).

fof(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0)))) )
    <=> s(tyop_2Erealax_2Ereal,V0x_2E0) = s(tyop_2Erealax_2Ereal,V1y_2E0) ) )).

fof(thm_2Ereal_2EREAL__LE__MUL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0)))))) ) )).

fof(thm_2Ereal_2EREAL__SUB__REFL,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Ereal_2EREAL__LT__LMUL,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))) ) )).

fof(thm_2Ereal_2EREAL__POS,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Ereal_2EREAL__ADD,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ereal_2EREAL__DIV__REFL,axiom,(
    ! [V0x_2E0] :
      ( s(tyop_2Erealax_2Ereal,V0x_2E0) != s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Ereal_2EREAL__LT__RDIV__0,axiom,(
    ! [V0y_2E0,V1z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V1z_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V0y_2E0),s(tyop_2Erealax_2Ereal,V1z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))) ) )).

fof(thm_2Ereal_2EREAL__DIV__RMUL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Erealax_2Ereal,V1y_2E0) != s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,V0x_2E0) ) )).

fof(thm_2Ereal_2EREAL__LE__SUB__LADD,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) )).

fof(thm_2Ereal_2EREAL__LE__LMUL,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))) ) )).

fof(thm_2Ereal_2EREAL__LT__DIV,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0)))))) ) )).

fof(thm_2Ereal_2EREAL__LE__DIV,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0)))))) ) )).

fof(thm_2Ereal_2EREAL__POS__NZ,axiom,(
    ! [V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))))
     => s(tyop_2Erealax_2Ereal,V0x_2E0) != s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ereal_2Eabs,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) )).

fof(thm_2Ereal_2EABS__NEG,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EABS__N,axiom,(
    ! [V0n_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Ereal_2Epow,axiom,
    ( ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
    & ! [V1x_2E0,V2n_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ereal_2EPOW__ADD,axiom,(
    ! [V0c_2E0,V1m_2E0,V2n_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0c_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0c_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ereal_2EPOW__2__LE1,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Ereal_2EREAL__MUL__RNEG,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2EREAL__MUL__LNEG,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0y_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))))) ) )).

fof(thm_2Ereal_2EREAL__LE__LNEG,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2EREAL__LE__NEG2,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EREAL__NEG__NEG,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__LE__RNEG,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ereal_2EREAL__LE__LDIV__EQ,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) ) )).

fof(thm_2Ereal_2EREAL__LT__LDIV__EQ,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) ) )).

fof(thm_2Ereal_2EREAL__EQ__RDIV__EQ,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))))
     => ( s(tyop_2Erealax_2Ereal,V0x_2E0) = s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))
      <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))) = s(tyop_2Erealax_2Ereal,V1y_2E0) ) ) )).

fof(thm_2Ereal_2EREAL__OF__NUM__POW,axiom,(
    ! [V0x_2E0,V1n_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ereal_2EREAL__ABS__0,axiom,(
    s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__DIV__ADD,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V2z_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(def0_2Ethm_2Ereal_2EREAL__SUB,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8814_0_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Ereal_2EREAL__SUB,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8814_0_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))) )).

fof(thm_2Ereal_2EREAL__LE__SUB__CANCEL2,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) )).

fof(def0_2Ethm_2Ereal_2Emult__rat,axiom,(
    ! [V0y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8891_0_2E1(s(tyop_2Erealax_2Ereal,V0y_2E0))))
    <=> s(tyop_2Erealax_2Ereal,V0y_2E0) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ereal_2Emult__rat,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V2v_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8891_0_2E1(s(tyop_2Erealax_2Ereal,V0y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Emarker_2Eunint_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V2v_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8891_0_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))),s(tyop_2Erealax_2Ereal,c_2Emarker_2Eunint_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V2v_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0y_2E0),s(tyop_2Erealax_2Ereal,V2v_2E0))))))))) )).

fof(def0_2Ethm_2Ereal_2Emult__ratr,axiom,(
    ! [V0z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8893_0_2E1(s(tyop_2Erealax_2Ereal,V0z_2E0))))
    <=> s(tyop_2Erealax_2Ereal,V0z_2E0) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ereal_2Emult__ratr,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8893_0_2E1(s(tyop_2Erealax_2Ereal,V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Emarker_2Eunint_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))) )).

fof(thm_2Ereal_2Emult__ints,axiom,(
    ! [V0b_2E0,V1a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0b_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0)))))
      & s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1a_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0b_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0)))))))
      & s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0b_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0)))))))
      & s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1a_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0b_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0))))) ) )).

fof(def0_2Ethm_2Ereal_2Epow__rat,axiom,(
    ! [V4x_2E0] : s(tyop_2Erealax_2Ereal,f8895_0_2E1(s(tyop_2Erealax_2Ereal,V4x_2E0))) = s(tyop_2Erealax_2Ereal,V4x_2E0) )).

fof(thm_2Ereal_2Epow__rat,axiom,(
    ! [V0y_2E0,V1x_2E0,V2n_2E0,V3a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
      & s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3a_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3a_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))))
      & s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3a_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),f8895_0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3a_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))))))
      & s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0y_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) ) )).

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

fof(thm_2Ereal_2Ele__int,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))))
      <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Ereal_2Elt__int,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V0n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          | s(tyop_2Enum_2Enum,V1m_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Erealax_2EREAL__LDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2EEMPTY__REL_2E0)))) )).

fof(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1R_2E0,V2f_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V0M_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0))))
       => ! [V3x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V0M_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2ERESTRICT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0),s(A_27a,V3x_2E0))))),s(A_27a,V3x_2E0))) ) ) )).

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

fof(thm_2Ewords_2Edimword__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Eword__T__def,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2EZERO__LT__dimword,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EONE__LT__dimword,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2Ew2n__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
    <=> s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) ) )).

fof(thm_2Ewords_2Eranged__word__nchotomy,axiom,(
    ! [A_27a,V0w_2E0] :
    ? [V1n_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
      & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Ewords_2Ew2n__11,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(thm_2Ewords_2Ew2n__lt,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2Eword__0__n2w,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Ewords_2Eword__1__n2w,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Ew2n__eq__0,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2ENUMERAL__LESS__THM,axiom,
    ( ! [V0m_2E0,V1n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))
      <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) ) )
    & ! [V2m_2E0,V3n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))))))
      <=> ( s(tyop_2Enum_2Enum,V2m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))))
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))))))) ) ) )).

fof(thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2EWORD__LO,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__LO__word__0,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0))))
        <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
      & ! [V1n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2Ewords_2Edimword__1,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ebinary__ieee_2Ediff__float__ULP,conjecture,(
    ! [A_27t,A_27w,V0x_2E0,V1y_2E0] :
      ( ( s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))) != s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0)))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eexponent__boundary_2E2(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2EULP_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))),s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0)))))))))) ) )).