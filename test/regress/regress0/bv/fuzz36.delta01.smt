(benchmark fuzzsmt
:logic QF_BV
:extrafuns ((v0 BitVec[4]))
:extrafuns ((v2 BitVec[4]))
:extrafuns ((v3 BitVec[4]))
:status sat
:formula
(flet ($n1 true)
(flet ($n2 false)
(let (?n3 (bvashr v2 v0))
(flet ($n4 (distinct ?n3 v3))
(let (?n5 bv1[4])
(let (?n6 bv0[4])
(flet ($n7 (= v2 ?n6))
(let (?n8 bv1[1])
(let (?n9 bv0[1])
(let (?n10 (ite $n7 ?n8 ?n9))
(let (?n11 (sign_extend[3] ?n10))
(flet ($n12 (bvugt ?n5 ?n11))
(flet ($n13 (or $n2 $n4 $n12))
(flet ($n14 (bvslt v2 ?n3))
(let (?n15 (bvnor ?n5 ?n6))
(let (?n16 (bvmul v0 ?n15))
(flet ($n17 (bvuge v3 ?n16))
(let (?n18 (ite $n17 ?n8 ?n9))
(let (?n19 (sign_extend[3] ?n18))
(let (?n20 (bvnor v0 ?n19))
(flet ($n21 (bvuge ?n20 ?n3))
(let (?n22 bv13[4])
(let (?n23 (bvadd v0 ?n22))
(flet ($n24 (bvslt ?n3 ?n23))
(flet ($n25 (bvsle v0 ?n5))
(flet ($n26 (distinct ?n6 ?n16))
(flet ($n27 (bvslt v0 ?n5))
(let (?n28 (ite $n27 ?n8 ?n9))
(let (?n29 (sign_extend[3] ?n28))
(flet ($n30 (= ?n6 ?n29))
(flet ($n31 (or $n2 $n26 $n30))
(flet ($n32 (= v2 v0))
(let (?n33 (ite $n32 ?n8 ?n9))
(flet ($n34 (bvsgt ?n9 ?n33))
(let (?n35 (bvshl ?n5 ?n29))
(flet ($n36 (bvsle ?n6 ?n35))
(flet ($n37 (or $n2 $n34 $n36))
(flet ($n38 (and $n13 $n14 $n21 $n24 $n25 $n31 $n37))
$n38
)))))))))))))))))))))))))))))))))))))))
