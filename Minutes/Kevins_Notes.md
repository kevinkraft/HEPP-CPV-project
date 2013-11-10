Kevin's Notes
-------------
-------------

CPV
---
* Direct
  * asymmetry in branching ratio due to quantum interference between two paths of decay
  * ``The situation can be compared to rolling two dice – say, a blue die for a B and a red one for an anti-B.  To take the comparison further, suppose that getting K+pi- from a B corresponded to the blue die landing on 1, while getting a K-pi+ from an anti-B were like getting the red die on 6. In a symmetric world, by rolling both dice a million times one would expect to get 1s from the blue as often as one gets 6s from the red.
  * See figure 5 in Kaon_CPV_Zeng for two fenymann diagrams of two direct CPV processes in kaon system

But the weak force has a preference, as if its dice were loaded.''

http://www2.slac.stanford.edu/tip/special/cp.htm

* Indirect
  * From mixing due to basis vectors not aligning with particle and anti particle states, quantum interference between these states

Time Reversal
-------------
  * time-reversal operator is Ke{−iπSy/ℏ} where K is complex conjugate
  * http://physics.stackexchange.com/questions/70179/time-reversal-operator
 
CPV in Kaon system/Kaon Mixing
-----------------------------

* Section Layout:
  * 1, 2 use C, P CP operator maths in (M+S) and from lecture notes,
  * Do Christenson experiment, then epsilon formula from KTeV, then approximation to no direct CPV with explanation of how both happen using Feynmann diagrams in Zeng and quote the lincomb pg 294 (M+S), quote epsilon value, and adjusted epsilon value with direct CPV 
  * Might do strangeness oscillations and time dep calcs from Nakada, maybe come back to it if I need to fill space

----------------------------
1.Two Neutral Kaon states
  * K0 (d)(s^bar), K0^bar (s)(d^bar), these are flavour eigen states
  * Weak doesn't conserve strangeness so these can decay to one another by (Martin and Shaw, 10.8 pg 289)
  * In fact there is no quantum number conservation violated(for weak decay) in going from one to the other as for similar decays involving other particles and anti particles
  * Kaon has P=-1
* Indirect CPV (i.e. mixing)
2 CP eigen states of K0 K0^bar are K0_1=symmetric lin.comb, K0_2=antisymmetric lin.comb (D'Ambrosio Kaon review has calc of this)
  * K0_1 -> CP=1 states (ex. K0_1->pi pi), K0_2 -> CP=-1 states (ex. K0_2->pi pi pi), for CP conservation (M+S pg 290)
4. Kaon Regeneration (I might use this to introduce the K0_S and KO_L as lin.combs of K0_1 and K0_2)
    * See also Kaon_CPV_Zeng.pdf (Do not reference)
    * comes about due to kaon mixing and K0_L and K0_S lifetimes.
    *In beam of K0_L and K0_S, all K0_S decay after a certain time, so only K0_L should be observed, but found that some K0_S observed (Regeneration of Neutral K Mesons and their Mass Difference. With R. Good et al. Phys. Rev. 124, 1223 (1961).)
    3. Strangeness Oscillations (m+s PG 300, Kaon_CPV_Zeng)
      	* Related to Kaon regeneration
        * Due to weak force violating strangeness
	* Used to determine the mass difference
* Observed neutral Kaons are K0_s "short", K0_L "long" 
  * AS K0_s -> 2pi => CP=1, K0_L -> 2pi => CP=-1, we can say, if CP conserved then K0_S=K0_1, K0_L=K0_2
  * But K0_L (CP=-1)-> pi+ pi- (CP=1) observed by Christenson, Cronin, Fitch, Turlay (1964) "Evidence for the 2pi Decay of the K^2_0 Meson" (M+S pg 292) (J. H. Christenson et al., Phys. Rev. Lett. 13 (1964) 138) 
  * This implies K0_L and K0_S are not entirely aligned with the basis states (M+S eq 10.33 pg 294)
* Direct/Indirect
  * Direct by straight forward CPV due to interference with two diagrams, see Zeng
  * Indirect by mixing then allowed CP decay
* Zeng
  * has results of Christenson experiment and calculation of epsilon
* Nakada
  * Good time dep oscillations calculations
*KTeV
  * Good reference for epsilon formulas in terms of Ks and KL decay amplitudes

Kaon CPV in semi-leptonic
--------------------------
  * No direct CPV in these channels (D'Ambrosio Kaon review pg 12)
  * time-reversal operator is Ke{−iπSy/ℏ} where K is complex conjugate
  * Selection rules
    * Ask McNulty about the delta_S = delta_Q selection rule !!!! (check M+S)
    * Delta_Strangeness = Delta Q = +/- 1
    * Q = charge
    * Delta_Strangeness =  - Delta Q = +/- 1 are forbidden
    * overall Delta_S = 0, +/- 1 for ALLOWED
  * eqn 2.50 in D'ambrosio
  * charge asymmetries in the decays Ks -> pi l nu, KL -> pi l nu, with various charges on the decay products
    * A- = amp(K0 -> pi+ l- nu) forbidden by delta S = delta Q rule
    * \barA- = amp(\barK0 -> pi+ l- nu) 
    * A+ = amp(K0 -> pi- l+ nu) 
    * \barA+ = amp(\barK0 -> pi- l+ nu) strongly suppressed relative to A+ (delta S = delta Q rule) 

Charged Kaon CPV
------------------
  * No mass mixing (d'ambrosio pg 13)
  * check if this has been observed (See also http://arxiv.org/pdf/hep--ph/0401236.pdf )

CPV in D mesons
--------------


Electroweak
-----------
* need more resources
* Conditions for electroweak unification (Martin and Shaw pg253)
  1. unification condition
  2. anomoly condition
* Weak mixing angle can be calculated from rates of charged and neutral EM current reactions

CKM Mechanism 
-------------
* Cabbibo-Kobayashi-Maskawa
* CPV depends on phase of CKM matrix
* Essential: Quark Mixing (not part of "CKM mechanism" though)
  * lepton-quark symmetry
  * first two generations (u,d) (c,s) of quarks and leptons have identical weak interactios (not actually true yet) (M+S pg 226) 
  * Cabbibo said real quarks are lin.combs of other quark states (just like in Kaon system)
  * (u,d') (c,s') (M+S 8.15) with d'=d*cos(theta_C)+s*sin(theta_C), cos(theta_C)>sin(theta_C)  
  * This gives cabbibo favoured and cabbibo suppresed decays. Favoured have a cos(theta_C), suppressed have a sin(theta_C)
    * Reason why charm hadrons almost always go to strange hadrons
  * In three generations mixing happens between d,s,t, the extension for the top quark was made by K. and M.. CKM matrix is unitary (M+S pg 236)
* CKM matrix can be paramterized in many ways (M+S pg 304 eqn 10.56)
  * Contains imaginary terms, T operator involes complx conjugate => T violation, assuming CPT conservation (Necessary for validity of Lorentz transformation (check)) => CP violation




