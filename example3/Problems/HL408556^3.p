thf(tyop_2Ebinary__ieee_2Eflags,type,(
    tyop_2Ebinary__ieee_2Eflags: $tType )).

thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Efloat__value,type,(
    tyop_2Ebinary__ieee_2Efloat__value: $tType )).

thf(tyop_2Ebinary__ieee_2Efp__op,type,(
    tyop_2Ebinary__ieee_2Efp__op: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: $tType )).

thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

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

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebinary__ieee_2EFloat,type,(
    c_2Ebinary__ieee_2EFloat: tyop_2Erealax_2Ereal > tyop_2Ebinary__ieee_2Efloat__value )).

thf(c_2Ewords_2EINT__MAX,type,(
    c_2Ewords_2EINT__MAX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebinary__ieee_2EInfinity,type,(
    c_2Ebinary__ieee_2EInfinity: tyop_2Ebinary__ieee_2Efloat__value )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebinary__ieee_2ENaN,type,(
    c_2Ebinary__ieee_2ENaN: tyop_2Ebinary__ieee_2Efloat__value )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebinary__ieee_2Eclear__flags,type,(
    c_2Ebinary__ieee_2Eclear__flags: tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__minus__min,type,(
    c_2Ebinary__ieee_2Efloat__minus__min: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__minus__zero,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__negate,type,(
    c_2Ebinary__ieee_2Efloat__negate: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__plus__min,type,(
    c_2Ebinary__ieee_2Efloat__plus__min: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__plus__zero,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__some__qnan,type,(
    c_2Ebinary__ieee_2Efloat__some__qnan: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__sub,type,(
    c_2Ebinary__ieee_2Efloat__sub: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(c_2Ebinary__ieee_2Efloat__value,type,(
    c_2Ebinary__ieee_2Efloat__value: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > tyop_2Ebinary__ieee_2Efloat__value ) )).

thf(c_2Ebinary__ieee_2Efloat__value__CASE,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat__value > ( tyop_2Erealax_2Ereal > A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Erealax_2Ereal,V1f: tyop_2Erealax_2Ereal > A_27a,V2v: A_27a,V3v1: A_27a] :
          ( ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a @ ( c_2Ebinary__ieee_2EFloat @ V0a ) @ V1f @ V2v @ V3v1 )
          = ( V1f @ V0a ) )
      & ! [V4f: tyop_2Erealax_2Ereal > A_27a,V5v: A_27a,V6v1: A_27a] :
          ( ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a @ c_2Ebinary__ieee_2EInfinity @ V4f @ V5v @ V6v1 )
          = V5v )
      & ! [V7f: tyop_2Erealax_2Ereal > A_27a,V8v: A_27a,V9v1: A_27a] :
          ( ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a @ c_2Ebinary__ieee_2ENaN @ V7f @ V8v @ V9v1 )
          = V9v1 ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__minus__infinity__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__sub__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0mode: tyop_2Ebinary__ieee_2Erounding,V1x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V2y: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__sub @ A_27t @ A_27w @ V0mode @ V1x @ V2y )
      = ( c_2Epair_2Epair__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ tyop_2Ebinary__ieee_2Efloat__value @ tyop_2Ebinary__ieee_2Efloat__value @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Efloat__value @ tyop_2Ebinary__ieee_2Efloat__value @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V2y ) )
        @ ^ [V3v: tyop_2Ebinary__ieee_2Efloat__value,V4v1: tyop_2Ebinary__ieee_2Efloat__value] :
            ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V3v
            @ ^ [V5r1: tyop_2Erealax_2Ereal] :
                ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V4v1
                @ ^ [V6r2: tyop_2Erealax_2Ereal] :
                    ( c_2Ebinary__ieee_2Efloat__round__with__flags @ A_27t @ A_27w @ V0mode @ ( c_2Ebool_2ECOND @ $o @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V5r1 @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V6r2 @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V2y ) ) ) ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Emin_2E_3D @ tyop_2Ebinary__ieee_2Erounding @ V0mode @ c_2Ebinary__ieee_2EroundTowardNegative ) ) @ ( c_2Ereal_2Ereal__sub @ V5r1 @ V6r2 ) )
                @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Eclear__flags @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ V2y ) )
                @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V2y @ ( c_2Elist_2ENIL @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Sub @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) )
            @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V4v1
              @ ^ [V7v7: tyop_2Erealax_2Ereal] :
                  ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Eclear__flags @ V1x )
              @ ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V2y ) ) @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Einvalidop__flags @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Sub @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Eclear__flags @ V1x ) )
              @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V2y @ ( c_2Elist_2ENIL @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Sub @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) )
            @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V1x @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V2y @ ( c_2Elist_2ENIL @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Sub @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__values,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27t: $tType,A_27w: $tType] :
      ( ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = c_2Ebinary__ieee_2EInfinity )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = c_2Ebinary__ieee_2EInfinity )
      & ! [V0fp__op: tyop_2Ebinary__ieee_2Efp__op @ A_27a @ A_27b] :
          ( ( c_2Ebinary__ieee_2Efloat__value @ A_27a @ A_27b @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27a @ A_27b @ V0fp__op ) )
          = c_2Ebinary__ieee_2ENaN )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2EINT__MAX @ A_27w @ ( c_2Ebool_2Ethe__value @ A_27w ) ) @ ( c_2Efcp_2Edimindex @ A_27t @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2EINT__MAX @ A_27w @ ( c_2Ebool_2Ethe__value @ A_27w ) ) @ ( c_2Efcp_2Edimindex @ A_27t @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__sub__finite__plus__infinity,conjecture,(
    ! [A_27t: $tType,A_27w: $tType,V0mode: tyop_2Ebinary__ieee_2Erounding,V1x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V2r: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V1x )
        = ( c_2Ebinary__ieee_2EFloat @ V2r ) )
     => ( ( c_2Ebinary__ieee_2Efloat__sub @ A_27t @ A_27w @ V0mode @ V1x @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Eclear__flags @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )).
