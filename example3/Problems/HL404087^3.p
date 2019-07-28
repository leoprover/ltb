thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EPast__Temporal__Logic_2EInitPoint,type,(
    c_2EPast__Temporal__Logic_2EInitPoint: tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ENEXT,type,(
    c_2ETemporal__Logic_2ENEXT: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPALWAYS,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPEVENTUAL,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPNEXT,type,(
    c_2EPast__Temporal__Logic_2EPNEXT: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2EPast__Temporal__Logic_2EPSBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPSNEXT,type,(
    c_2EPast__Temporal__Logic_2EPSNEXT: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPSUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPSWHEN,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPWHEN,type,(
    c_2EPast__Temporal__Logic_2EPWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2EPast__Temporal__Logic_2EInitPoint,axiom,
    ( c_2EPast__Temporal__Logic_2EInitPoint
    = ( ^ [V0t: tyop_2Enum_2Enum] :
          ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V0t @ c_2Enum_2E0 ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSNEXT @ V0a @ V1t0 )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1t0 )
        & ( V0a @ ( c_2Eprim__rec_2EPRE @ V1t0 ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPNEXT @ V0a @ V1t0 )
    <=> ( ( V1t0 = c_2Enum_2E0 )
        | ( V0a @ ( c_2Eprim__rec_2EPRE @ V1t0 ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPALWAYS @ V0a @ V1t0 )
    <=> ! [V2t: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V2t @ V1t0 )
         => ( V0a @ V2t ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPEVENTUAL @ V0a @ V1t0 )
    <=> ? [V2t: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V2t @ V1t0 )
          & ( V0a @ V2t ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSWHEN @ V0a @ V1b @ V2t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V2t0 )
          & ( V0a @ V3delta )
          & ( V1b @ V3delta )
          & ! [V4t: tyop_2Enum_2Enum] :
              ( ( ( c_2Eprim__rec_2E_3C @ V3delta @ V4t )
                & ( c_2Earithmetic_2E_3C_3D @ V4t @ V2t0 ) )
             => ( (~) @ ( V1b @ V4t ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSUNTIL @ V0a @ V1b @ V2t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V2t0 )
          & ( V1b @ V3delta )
          & ! [V4t: tyop_2Enum_2Enum] :
              ( ( ( c_2Eprim__rec_2E_3C @ V3delta @ V4t )
                & ( c_2Earithmetic_2E_3C_3D @ V4t @ V2t0 ) )
             => ( ( V0a @ V4t )
                & ( (~) @ ( V1b @ V4t ) ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSBEFORE @ V0a @ V1b @ V2t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V2t0 )
          & ( V0a @ V3delta )
          & ! [V4t: tyop_2Enum_2Enum] :
              ( ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V4t )
                & ( c_2Earithmetic_2E_3C_3D @ V4t @ V2t0 ) )
             => ( (~) @ ( V1b @ V4t ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPWHEN @ V0a @ V1b @ V2t0 )
    <=> ( ! [V3t: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3t @ V2t0 )
           => ( (~) @ ( V1b @ V3t ) ) )
        | ? [V4delta: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V2t0 )
            & ( V0a @ V4delta )
            & ( V1b @ V4delta )
            & ! [V5t: tyop_2Enum_2Enum] :
                ( ( ( c_2Eprim__rec_2E_3C @ V4delta @ V5t )
                  & ( c_2Earithmetic_2E_3C_3D @ V5t @ V2t0 ) )
               => ( (~) @ ( V1b @ V5t ) ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPUNTIL @ V0a @ V1b @ V2t0 )
    <=> ( ! [V3t: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3t @ V2t0 )
           => ( V0a @ V3t ) )
        | ? [V4delta: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V2t0 )
            & ( V1b @ V4delta )
            & ! [V5t: tyop_2Enum_2Enum] :
                ( ( ( c_2Eprim__rec_2E_3C @ V4delta @ V5t )
                  & ( c_2Earithmetic_2E_3C_3D @ V5t @ V2t0 ) )
               => ( ( V0a @ V5t )
                  & ( (~) @ ( V1b @ V5t ) ) ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPBEFORE @ V0a @ V1b @ V2t0 )
    <=> ( ! [V3t: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3t @ V2t0 )
           => ( (~) @ ( V1b @ V3t ) ) )
        | ? [V4delta: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V2t0 )
            & ( V0a @ V4delta )
            & ! [V5t: tyop_2Enum_2Enum] :
                ( ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V5t )
                  & ( c_2Earithmetic_2E_3C_3D @ V5t @ V2t0 ) )
               => ( (~) @ ( V1b @ V5t ) ) ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ V0P )
      = ( ^ [V1t: tyop_2Enum_2Enum] :
            ( V0P @ ( c_2Enum_2ESUC @ V1t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__NEXT,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT
        @ ^ [V1t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V0P @ V1t ) ) )
      = ( ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( c_2ETemporal__Logic_2ENEXT @ V0P @ V2t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EAND__NEXT,axiom,(
    ! [V0Q: tyop_2Enum_2Enum > $o,V1P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_2F_5C @ ( V1P @ V2t ) @ ( V0Q @ V2t ) ) )
      = ( ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_2F_5C @ ( c_2ETemporal__Logic_2ENEXT @ V1P @ V3t ) @ ( c_2ETemporal__Logic_2ENEXT @ V0Q @ V3t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EOR__NEXT,axiom,(
    ! [V0Q: tyop_2Enum_2Enum > $o,V1P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_5C_2F @ ( V1P @ V2t ) @ ( V0Q @ V2t ) ) )
      = ( ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_5C_2F @ ( c_2ETemporal__Logic_2ENEXT @ V1P @ V3t ) @ ( c_2ETemporal__Logic_2ENEXT @ V0Q @ V3t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EALWAYS__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EALWAYS @ V0a ) )
      = ( c_2ETemporal__Logic_2EALWAYS @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) ) ) )).

thf(thm_2ETemporal__Logic_2EEVENTUAL__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EEVENTUAL @ V0a ) )
      = ( c_2ETemporal__Logic_2EEVENTUAL @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) ) ) )).

thf(thm_2ETemporal__Logic_2EWHEN__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EWHEN @ V0a @ V1b ) )
      = ( c_2ETemporal__Logic_2EWHEN @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) @ ( c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) )).

thf(thm_2ETemporal__Logic_2EUNTIL__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EUNTIL @ V0a @ V1b ) )
      = ( c_2ETemporal__Logic_2EUNTIL @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) @ ( c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) )).

thf(thm_2ETemporal__Logic_2EBEFORE__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EBEFORE @ V0a @ V1b ) )
      = ( c_2ETemporal__Logic_2EBEFORE @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) @ ( c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) )).

thf(thm_2ETemporal__Logic_2ESWHEN__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESWHEN @ V0a @ V1b ) )
      = ( c_2ETemporal__Logic_2ESWHEN @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) @ ( c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESUNTIL @ V0a @ V1b ) )
      = ( c_2ETemporal__Logic_2ESUNTIL @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) @ ( c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) )).

thf(thm_2ETemporal__Logic_2ESBEFORE__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESBEFORE @ V0a @ V1b ) )
      = ( c_2ETemporal__Logic_2ESBEFORE @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) @ ( c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) )).

thf(thm_2ETemporal__Logic_2EALWAYS__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EALWAYS @ V1P @ V0t0 )
    <=> ( ( V1P @ V0t0 )
        & ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EALWAYS @ V1P ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2EEVENTUAL__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1P @ V0t0 )
    <=> ( ( V1P @ V0t0 )
        | ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EEVENTUAL @ V1P ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2EWHEN__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b @ V0t0 )
      = ( c_2Ebool_2ECOND @ $o @ ( V1b @ V0t0 ) @ ( V2a @ V0t0 ) @ ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2EUNTIL__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EUNTIL @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
       => ( ( V2a @ V0t0 )
          & ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EUNTIL @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EBEFORE__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EBEFORE @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
        & ( ( V2a @ V0t0 )
          | ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EBEFORE @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESWHEN__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b @ V0t0 )
      = ( c_2Ebool_2ECOND @ $o @ ( V1b @ V0t0 ) @ ( V2a @ V0t0 ) @ ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESUNTIL @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
       => ( ( V2a @ V0t0 )
          & ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESUNTIL @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESBEFORE__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESBEFORE @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
        & ( ( V2a @ V0t0 )
          | ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESBEFORE @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        | ( V0m = V1n ) ) ) )).

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) )).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) )).

thf(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ V1n ) )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
        = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ V0m @ V0m ) )).

thf(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) )).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) )).

thf(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) )).

thf(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0m = V1n ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ) )).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

thf(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
    <=> ( V0t = c_2Ebool_2EF ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
          & V1t2 )
        | ( ( (~) @ V0t1 )
          & ( (~) @ V1t2 ) ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

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

thf(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Ebool_2ET )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ) )).

thf(thm_2Eprim__rec_2EPRE,axiom,
    ( ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V0m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Enum_2ESUC @ V0m ) )
        = V0m ) )).

thf(thm_2Eprim__rec_2ELESS__REFL,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ V0n ) ) )).

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

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
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

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Edc__cond,axiom,(
    ! [V0s: $o,V1r: $o,V2q: $o,V3p: $o] :
      ( ( V3p
        = ( c_2Ebool_2ECOND @ $o @ V2q @ V1r @ V0s ) )
    <=> ( ( V3p
          | V2q
          | ( (~) @ V0s ) )
        & ( V3p
          | ( (~) @ V1r )
          | ( (~) @ V2q ) )
        & ( V3p
          | ( (~) @ V1r )
          | ( (~) @ V0s ) )
        & ( ( (~) @ V2q )
          | V1r
          | ( (~) @ V3p ) )
        & ( V2q
          | V0s
          | ( (~) @ V3p ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPNEXT__INWARDS__NORMAL__FORM,conjecture,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( ( c_2EPast__Temporal__Logic_2EPNEXT
          @ ^ [V2t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E @ ( V1a @ V2t ) ) )
        = ( ^ [V3t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V1a @ V3t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT
          @ ^ [V4t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( V1a @ V4t ) @ ( V0b @ V4t ) ) )
        = ( ^ [V5t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a @ V5t ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b @ V5t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT
          @ ^ [V6t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V1a @ V6t ) @ ( V0b @ V6t ) ) )
        = ( ^ [V7t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a @ V7t ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b @ V7t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2ENEXT @ V1a ) )
        = ( ^ [V8t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EInitPoint @ V8t ) @ ( V1a @ V8t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2EALWAYS @ V1a ) )
        = ( ^ [V9t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EInitPoint @ V9t ) @ ( c_2ETemporal__Logic_2EALWAYS @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ V9t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2EEVENTUAL @ V1a ) )
        = ( ^ [V10t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EInitPoint @ V10t ) @ ( c_2ETemporal__Logic_2EEVENTUAL @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ V10t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2ESUNTIL @ V1a @ V0b ) )
        = ( c_2ETemporal__Logic_2ESUNTIL @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2ESWHEN @ V1a @ V0b ) )
        = ( c_2ETemporal__Logic_2ESWHEN @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2ESBEFORE @ V1a @ V0b ) )
        = ( c_2ETemporal__Logic_2ESBEFORE @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2EUNTIL @ V1a @ V0b ) )
        = ( c_2ETemporal__Logic_2EUNTIL @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2EWHEN @ V1a @ V0b ) )
        = ( c_2ETemporal__Logic_2EWHEN @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2ETemporal__Logic_2EBEFORE @ V1a @ V0b ) )
        = ( c_2ETemporal__Logic_2EBEFORE @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPALWAYS @ V1a ) )
        = ( c_2EPast__Temporal__Logic_2EPALWAYS @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPEVENTUAL @ V1a ) )
        = ( ^ [V11t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EInitPoint @ V11t ) @ ( c_2EPast__Temporal__Logic_2EPEVENTUAL @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V1a ) @ V11t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPSUNTIL @ V1a @ V0b ) )
        = ( ^ [V12t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EInitPoint @ V12t ) @ ( c_2EPast__Temporal__Logic_2EPSUNTIL @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V0b ) @ V12t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPSWHEN @ V1a @ V0b ) )
        = ( ^ [V13t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EInitPoint @ V13t ) @ ( c_2EPast__Temporal__Logic_2EPSWHEN @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V0b ) @ V13t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPSBEFORE @ V1a @ V0b ) )
        = ( ^ [V14t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EInitPoint @ V14t ) @ ( c_2EPast__Temporal__Logic_2EPSBEFORE @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b ) @ V14t ) ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPUNTIL @ V1a @ V0b ) )
        = ( c_2EPast__Temporal__Logic_2EPUNTIL @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPWHEN @ V1a @ V0b ) )
        = ( c_2EPast__Temporal__Logic_2EPWHEN @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V0b ) ) )
      & ( ( c_2EPast__Temporal__Logic_2EPNEXT @ ( c_2EPast__Temporal__Logic_2EPBEFORE @ V1a @ V0b ) )
        = ( c_2EPast__Temporal__Logic_2EPBEFORE @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1a ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V0b ) ) ) ) )).
