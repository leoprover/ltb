%------------------------------------------------------------------------------
% File     : PHI001^1 : TPTP v7.2.0. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Axioms for Goedel's Ontological Proof of the Existence of God
% Version  : [Ben13] axioms.
% English  : 

% Refs     : [Ben13] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.67 v6.1.0
% Syntax   : Number of formulae    :   61 (   0 unit;  29 type;  26 defn)
%            Number of atoms       :  200 (  27 equality;  96 variable)
%            Maximal formula depth :   15 (   6 average)
%            Number of connectives :  119 (   5   ~;   3   |;   4   &; 103   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of type conns  :  171 ( 171   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   34 (  29   :;   0   =)
%            Number of variables   :   73 (   3 sgn;   8   !;   4   ?;  61   ^)
%                                         (  73   :;   0  !>;   0  ?*)
%                                         (   0  @-;   0  @+)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic KB.
%------------------------------------------------------------------------------
% File     : LCL016^0 : TPTP v7.2.0. Released v6.1.0.
% Domain   : Logic Calculi (Second Order Modal Logic)
% Axioms   : Embedding of second order modal logic in simple type theory
% Version  : [Ben13] axioms.
% English  : An embedding of second order monomodal logic into simple type
%            theory. The concrete logic is base logic K.

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
%          : [BP13]  Benzmueller & Paulson (2013), Quantified Multimodal Lo
% Source   : [Ben13]
% Names    :

% Status   : Satisfiable
% Syntax   : Number of formulae    :   46 (   1 unit;  24 type;  22 defn)
%            Number of atoms       :  231 (  23 equality;  64 variable)
%            Maximal formula depth :   10 (   5 average)
%            Number of connectives :   52 (   5   ~;   3   |;   4   &;  37   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&;   0  !!;   0  ??)
%            Number of type conns  :  137 ( 137   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   29 (  24   :)
%            Number of variables   :   55 (   3 sgn;   6   !;   4   ?;  45   ^)
%                                         (  55   :;   0  !>;   0  ?*)
%                                         (   0  @-;   0  @+)
% SPC      : TH0_SAT_EQU

% Comments : In order to obtain other logics such B or S5 one can further
%            restrict the accessibility relation. E.g. for B one can simply
%            add the axiom of symmetry for rel. For S5 one would additionally
%            postulate reflexivity and transitivity of rel.
%          : Quantifiers are provided for individuals, sets or individuals
%            (properties), and propositions. We here assume and implement
%            constant domain semantics. Respective quantifiers for varying
%            domains and cumulative domains can easily be added. An explicit
%            "existInWorlds" predicate can be introduced for this, and the
%            quantifiers would then be relativized using this predicate. The
%            generic operators mbox_generic and mdia_generic can be applied to
%            a particular accessibility relation rel to turn these generic
%            modal operators turn into a particular mbox and mdia operator for
%            rel. Hence, this axiomatization supports multimodal logics, and
%            for stating bridge rules there are different options: conditions
%            on the accessibility relations can be stated or usual bridge
%            rules can be stated unsing propositional quantification.
%------------------------------------------------------------------------------
%----Declaration of additional base type mu
thf(mu_type,type,(
    mu: $tType )).

%----Equality on individuals
thf(meq_ind_type,type,(
    meq_ind: mu > mu > $i > $o )).

thf(meq_ind,definition,
    ( meq_ind
    = ( ^ [X: mu,Y: mu,W: $i] : ( X = Y ) ) )).

%----Modal operators mtrue, mfalse, mnot, mor, mand, mimplies, mequiv, ...
thf(mtrue_type,type,(
    mtrue: $i > $o )).

thf(mtrue,definition,
    ( mtrue
    = ( ^ [W: $i] : $true ) )).

thf(mfalse_type,type,(
    mfalse: $i > $o )).

thf(mfalse,definition,
    ( mfalse
    = ( ^ [W: $i] : $false ) )).

thf(mnot_type,type,(
    mnot: ( $i > $o ) > $i > $o )).

thf(mnot,definition,
    ( mnot
    = ( ^ [Phi: $i > $o,W: $i] :
          ~ ( Phi @ W ) ) )).

thf(mor_type,type,(
    mor: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mor,definition,
    ( mor
    = ( ^ [Phi: $i > $o,Psi: $i > $o,W: $i] :
          ( ( Phi @ W )
          | ( Psi @ W ) ) ) )).

thf(mand_type,type,(
    mand: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mand,definition,
    ( mand
    = ( ^ [Phi: $i > $o,Psi: $i > $o,W: $i] :
          ( ( Phi @ W )
          & ( Psi @ W ) ) ) )).

thf(mimplies_type,type,(
    mimplies: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mimplies,definition,
    ( mimplies
    = ( ^ [Phi: $i > $o,Psi: $i > $o,W: $i] :
          ( ( Phi @ W )
         => ( Psi @ W ) ) ) )).

thf(mimplied_type,type,(
    mimplied: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mimplied,definition,
    ( mimplied
    = ( ^ [Phi: $i > $o,Psi: $i > $o,W: $i] :
          ( ( Psi @ W )
         => ( Phi @ W ) ) ) )).

thf(mequiv_type,type,(
    mequiv: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mequiv,definition,
    ( mequiv
    = ( ^ [Phi: $i > $o,Psi: $i > $o,W: $i] :
          ( ( Phi @ W )
        <=> ( Psi @ W ) ) ) )).

thf(mxor_type,type,(
    mxor: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mxor,definition,
    ( mxor
    = ( ^ [Phi: $i > $o,Psi: $i > $o,W: $i] :
          ( ( ( Phi @ W )
            & ~ ( Psi @ W ) )
          | ( ~ ( Phi @ W )
            & ( Psi @ W ) ) ) ) )).

%----Universal quantification: individuals
thf(mforall_ind_type,type,(
    mforall_ind: ( mu > $i > $o ) > $i > $o )).

thf(mforall_ind,definition,
    ( mforall_ind
    = ( ^ [Phi: mu > $i > $o,W: $i] :
        ! [X: mu] :
          ( Phi @ X @ W ) ) )).

%----Universal quantification: sets of individuals (properties)
thf(mforall_indset_type,type,(
    mforall_indset: ( ( mu > $i > $o ) > $i > $o ) > $i > $o )).

thf(mforall_indset,definition,
    ( mforall_indset
    = ( ^ [Phi: ( mu > $i > $o ) > $i > $o,W: $i] :
        ! [X: mu > $i > $o] :
          ( Phi @ X @ W ) ) )).

%----Universal quantification: propositions
thf(mforall_prop_type,type,(
    mforall_prop: ( ( $i > $o ) > $i > $o ) > $i > $o )).

thf(mforall_prop,definition,
    ( mforall_prop
    = ( ^ [Phi: ( $i > $o ) > $i > $o,W: $i] :
        ! [P: $i > $o] :
          ( Phi @ P @ W ) ) )).

%----Existential quantification: individuals
thf(mexists_ind_type,type,(
    mexists_ind: ( mu > $i > $o ) > $i > $o )).

thf(mexists_ind,definition,
    ( mexists_ind
    = ( ^ [Phi: mu > $i > $o,W: $i] :
        ? [X: mu] :
          ( Phi @ X @ W ) ) )).

%----Existential quantification: sets of individuals (properties)
thf(mexists_indset_type,type,(
    mexists_indset: ( ( mu > $i > $o ) > $i > $o ) > $i > $o )).

thf(mexists_indset,definition,
    ( mexists_indset
    = ( ^ [Phi: ( mu > $i > $o ) > $i > $o,W: $i] :
        ? [X: mu > $i > $o] :
          ( Phi @ X @ W ) ) )).

%----Existential quantification: propositions
thf(mexists_prop_type,type,(
    mexists_prop: ( ( $i > $o ) > $i > $o ) > $i > $o )).

thf(mexists_prop,definition,
    ( mexists_prop
    = ( ^ [Phi: ( $i > $o ) > $i > $o,W: $i] :
        ? [P: $i > $o] :
          ( Phi @ P @ W ) ) )).

%----Generic mbox operator
thf(mbox_generic_type,type,(
    mbox_generic: ( $i > $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mbox_generic,definition,
    ( mbox_generic
    = ( ^ [R: $i > $i > $o,Phi: $i > $o,W: $i] :
        ! [V: $i] :
          ( ~ ( R @ W @ V )
          | ( Phi @ V ) ) ) )).

%----Generic mdia operator
thf(mdia_generic_type,type,(
    mdia_generic: ( $i > $i > $o ) > ( $i > $o ) > $i > $o )).

thf(mdia_generic,definition,
    ( mdia_generic
    = ( ^ [R: $i > $i > $o,Phi: $i > $o,W: $i] :
        ? [V: $i] :
          ( ( R @ W @ V )
          & ( Phi @ V ) ) ) )).

%----The accessibility relation rel
thf(rel_type,type,(
    rel: $i > $i > $o )).

%----The mbox operator instantiated for rel (further mbox operators
%----for other accessibility relations can be introduced analogously)
thf(mbox_type,type,(
    mbox: ( $i > $o ) > $i > $o )).

thf(mbox,definition,
    ( mbox
    = ( mbox_generic @ rel ) )).

%----The mdia operator instantiated for rel (further mdia operators
%----for other accessibility relations can be introduced analogously)
thf(mdia_type,type,(
    mdia: ( $i > $o ) > $i > $o )).

thf(mdia,definition,
    ( mdia
    = ( mdia_generic @ rel ) )).

%----The notion of validity
thf(mvalid_type,type,(
    mvalid: ( $i > $o ) > $o )).

thf(mvalid,definition,
    ( mvalid
    = ( ^ [Phi: $i > $o] :
        ! [W: $i] :
          ( Phi @ W ) ) )).

%----Definition of invalidity
thf(minvalid_type,type,(
    minvalid: ( $i > $o ) > $o )).

thf(minvalid,definition,
    ( minvalid
    = ( ^ [Phi: $i > $o] :
        ! [W: $i] :
          ~ ( Phi @ W ) ) )).

%------------------------------------------------------------------------------


%------------------------------------------------------------------------------
% File     : LCL016^1 : TPTP v7.2.0. Released v6.1.0.
% Domain   : Logic Calculi (Second Order Modal Logic)
% Axioms   : Embedding of second order modal logic in simple type theory
% Version  : [Ben13] axioms.
% English  : Extends K to KB by adding symmetric of rel.

% Refs     : [Ben13] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP13]  Benzmueller & Paulson (2013), Quantified Multimodal Lo
% Source   : [Ben13]
% Names    : 

% Status   : Satisfiable
% Syntax   : Number of formulae    :    3 (   0 unit;   1 type;   1 defn)
%            Number of atoms       :   14 (   1 equality;   6 variable)
%            Maximal formula depth :    8 (   5 average)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&;   0  !!;   0  ??)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   1   :)
%            Number of variables   :    3 (   0 sgn;   2   !;   0   ?;   1   ^)
%                                         (   3   :;   0  !>;   0  ?*)
%                                         (   0  @-;   0  @+)
% SPC      : TH0_SAT_EQU

% Comments : Requires LCL016^0.ax.
%------------------------------------------------------------------------------
%----Definition of properties of accessibility relations
thf(msymmetric_type,type,(
    msymmetric: ( $i > $i > $o ) > $o )).

thf(msymmetric,definition,
    ( msymmetric
    = ( ^ [R: $i > $i > $o] :
        ! [S: $i,T: $i] :
          ( ( R @ S @ T )
         => ( R @ T @ S ) ) ) )).

thf(sym,axiom,
    ( msymmetric @ rel )).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : PHI001^0 : TPTP v7.2.0. Released v6.1.0.
% Domain   : Philosophy
% Axioms   : Axioms for Goedel's Ontological Proof of the Existence of God
% Version  : [Ben13] axioms.
% English  :

% Refs     : [Ben13] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    :

% Status   : Satisfiable
% Syntax   : Number of formulae    :   12 (   0 unit;   4 type;   3 defn)
%            Number of atoms       :   92 (   3 equality;  26 variable)
%            Maximal formula depth :   15 (   7 average)
%            Number of connectives :   61 (   0   ~;   0   |;   0   &;  61   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&;   0  !!;   0  ??)
%            Number of type conns  :   29 (  29   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   15 (   4   :)
%            Number of variables   :   15 (   0 sgn;   0   !;   0   ?;  15   ^)
%                                         (  15   :;   0  !>;   0  ?*)
%                                         (   0  @-;   0  @+)
% SPC      : TH0_SAT_EQU

% Comments : Requires LCL016^0.ax
%------------------------------------------------------------------------------
%----Signature
thf(positive_tp,type,(
    positive: ( mu > $i > $o ) > $i > $o )).

thf(god_tp,type,(
    god: mu > $i > $o )).

%----Constant symbol for essence: ess
thf(essence_tp,type,(
    essence: ( mu > $i > $o ) > mu > $i > $o )).

%----Constant symbol for necessary existence: ne
thf(necessary_existence_tp,type,(
    necessary_existence: mu > $i > $o )).

%----A1: Either the property or its negation are positive, but not both.
%----(Remark: only the left to right is needed for proving T1)
thf(axA1,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mequiv
          @ ( positive
            @ ^ [X: mu] :
                ( mnot @ ( Phi @ X ) ) )
          @ ( mnot @ ( positive @ Phi ) ) ) ) )).

%----A2: A property necessarily implied by a positive property is positive.
thf(axA2,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mforall_indset
          @ ^ [Psi: mu > $i > $o] :
              ( mimplies
              @ ( mand @ ( positive @ Phi )
                @ ( mbox
                  @ ( mforall_ind
                    @ ^ [X: mu] :
                        ( mimplies @ ( Phi @ X ) @ ( Psi @ X ) ) ) ) )
              @ ( positive @ Psi ) ) ) ) )).

%----D1: A God-like being possesses all positive properties.
thf(defD1,definition,
    ( god
    = ( ^ [X: mu] :
          ( mforall_indset
          @ ^ [Phi: mu > $i > $o] :
              ( mimplies @ ( positive @ Phi ) @ ( Phi @ X ) ) ) ) )).

%----A3: The property of being God-like is positive.
thf(axA3,axiom,
    ( mvalid @ ( positive @ god ) )).

%----A4: Positive properties are necessary positive properties.
thf(axA4,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mimplies @ ( positive @ Phi ) @ ( mbox @ ( positive @ Phi ) ) ) ) )).

%----D2: An essence of an individual is a property possessed by it and
%----necessarily implying any of its properties.
thf(defD2,definition,
    ( essence
    = ( ^ [Phi: mu > $i > $o,X: mu] :
          ( mand @ ( Phi @ X )
          @ ( mforall_indset
            @ ^ [Psi: mu > $i > $o] :
                ( mimplies @ ( Psi @ X )
                @ ( mbox
                  @ ( mforall_ind
                    @ ^ [Y: mu] :
                        ( mimplies @ ( Phi @ Y ) @ ( Psi @ Y ) ) ) ) ) ) ) ) )).

%----D3: Necessary existence of an entity is the exemplification of all its 
%----essences.
thf(defD3,definition,
    ( necessary_existence
    = ( ^ [X: mu] :
          ( mforall_indset
          @ ^ [Phi: mu > $i > $o] :
              ( mimplies @ ( essence @ Phi @ X )
              @ ( mbox
                @ ( mexists_ind
                  @ ^ [Y: mu] :
                      ( Phi @ Y ) ) ) ) ) ) )).

%----A5: Necessary existence is positive.
thf(axA5,axiom,
    ( mvalid @ ( positive @ necessary_existence ) )).

%------------------------------------------------------------------------------
