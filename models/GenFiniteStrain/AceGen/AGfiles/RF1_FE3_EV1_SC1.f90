!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           19 Mar 17 15:22:24 *
!**************************************************************
! User     : Full professional version
! Notebook : ResidualFunction
! Evaluation time                 : 3 s     Mode  : Optimal
! Number of formulae              : 114     Method: Automatic
! Subroutine                      : RF1 size: 2805
! Total size of Mathematica  code : 2805 subexpressions
! Total size of Fortran code      : 5740 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE RF1(v,x,props,statev,Fnew,R)
USE SMSUtility
IMPLICIT NONE
LOGICAL b123
DOUBLE PRECISION v(233),x(19),props(9),statev(19),Fnew(9),R(19)
v(225)=props(4)*x(1)
v(222)=x(11)*x(16)+x(13)*x(17)+x(14)*x(19)
v(221)=x(13)*x(15)+x(16)*x(18)+x(12)*x(19)
v(220)=x(12)*x(14)+x(15)*x(17)+x(11)*x(18)
v(218)=x(11)*x(14)+x(12)*x(18)+x(16)*x(19)
v(217)=x(13)*x(16)+x(11)*x(17)+x(15)*x(18)
v(216)=x(12)*x(15)+x(14)*x(17)+x(13)*x(19)
v(215)=x(19)**2
v(214)=x(18)**2
v(213)=x(16)**2
v(212)=x(15)**2
v(211)=x(13)**2
v(210)=x(12)**2
v(209)=x(17)**2
v(208)=x(14)**2
v(207)=x(11)**2
v(206)=x(14)*x(16)-x(11)*x(19)
v(205)=-(x(13)*x(14))+x(17)*x(19)
v(204)=x(12)*x(13)-x(15)*x(19)
v(203)=-(x(12)*x(16))+x(18)*x(19)
v(202)=x(11)*x(12)-x(14)*x(18)
v(201)=-(x(11)*x(15))+x(17)*x(18)
v(200)=x(15)*x(16)-x(13)*x(18)
v(199)=x(11)*x(13)-x(16)*x(17)
v(198)=x(14)*x(15)-x(12)*x(17)
v(197)=x(3)*x(4)-x(10)*x(6)
v(196)=-(x(3)*x(7))+x(10)*x(9)
v(195)=-(x(10)*x(2))+x(5)*x(7)
v(194)=-(x(4)*x(5))+x(10)*x(8)
v(193)=x(6)*x(7)-x(4)*x(9)
v(192)=x(2)*x(3)-x(5)*x(9)
v(191)=-(x(2)*x(6))+x(8)*x(9)
v(190)=x(2)*x(4)-x(7)*x(8)
v(189)=x(5)*x(6)-x(3)*x(8)
v(188)=-statev(1)+x(1)
v(187)=0.15d1*props(6)*props(8)
v(58)=1d0/(v(191)*x(10)+v(192)*x(4)+v(189)*x(7))
v(57)=v(197)*v(58)
v(59)=v(190)*v(58)
v(60)=v(192)*v(58)
v(61)=v(194)*v(58)
v(62)=v(191)*v(58)
v(63)=v(196)*v(58)
v(64)=v(189)*v(58)
v(65)=v(193)*v(58)
v(66)=v(195)*v(58)
v(67)=Fnew(1)*v(57)+Fnew(7)*v(63)+Fnew(4)*v(65)
v(68)=Fnew(2)*v(59)+Fnew(8)*v(61)+Fnew(5)*v(66)
v(69)=Fnew(3)*v(60)+Fnew(9)*v(62)+Fnew(6)*v(64)
v(70)=Fnew(4)*v(59)+Fnew(1)*v(61)+Fnew(7)*v(66)
v(71)=Fnew(5)*v(60)+Fnew(2)*v(62)+Fnew(8)*v(64)
v(72)=Fnew(6)*v(57)+Fnew(3)*v(63)+Fnew(9)*v(65)
v(73)=Fnew(7)*v(60)+Fnew(4)*v(62)+Fnew(1)*v(64)
v(74)=Fnew(8)*v(57)+Fnew(5)*v(63)+Fnew(2)*v(65)
v(75)=Fnew(9)*v(59)+Fnew(6)*v(61)+Fnew(3)*v(66)
v(76)=(v(67)*v(67))+(v(72)*v(72))+(v(74)*v(74))
v(88)=-v(76)/3d0
v(77)=(v(68)*v(68))+(v(70)*v(70))+(v(75)*v(75))
v(89)=-v(77)/3d0
v(78)=(v(69)*v(69))+(v(71)*v(71))+(v(73)*v(73))
v(84)=-v(78)/3d0
v(79)=v(67)*v(70)+v(68)*v(74)+v(72)*v(75)
v(80)=v(68)*v(71)+v(70)*v(73)+v(69)*v(75)
v(81)=v(69)*v(72)+v(67)*v(73)+v(71)*v(74)
v(82)=v(78)*(v(76)*v(77)-(v(79)*v(79)))-v(76)*(v(80)*v(80))+2d0*v(79)*v(80)*v(81)-v(77)*(v(81)*v(81))
v(86)=props(2)*(v(82)-sqrt(v(82)))
v(85)=1d0/v(82)**0.3333333333333333d0
v(223)=props(1)*v(85)
v(110)=(-v(207)-v(208)-v(209)-v(210)-v(211)-v(212)-v(213)-v(214)-v(215))/3d0
v(103)=v(207)+v(213)+v(214)
v(107)=v(209)+v(211)+v(212)
v(108)=v(208)+v(210)+v(215)
v(111)=1d0/(-(v(103)*(v(216)*v(216)))+v(108)*(v(103)*v(107)-(v(217)*v(217)))+2d0*v(216)*v(217)*v(218)-v(107)*(v(218)*v&
&(218)))**0.3333333333333333d0
v(219)=-(props(7)*v(111))
v(109)=(v(110)+v(207)+v(208)+v(209))*v(219)
v(112)=(v(110)+v(210)+v(212)+v(214))*v(219)
v(113)=(v(110)+v(211)+v(213)+v(215))*v(219)
v(114)=v(219)*v(220)
v(115)=v(219)*v(221)
v(116)=v(219)*v(222)
v(117)=-v(109)+v(86)+v(223)*((2d0/3d0)*v(76)+v(84)+v(89))
v(118)=-v(112)+v(86)+v(223)*((2d0/3d0)*v(77)+v(84)+v(88))
v(119)=-v(113)+v(86)+v(223)*((2d0/3d0)*v(78)+v(88)+v(89))
v(120)=-v(114)+v(223)*v(79)
v(121)=-v(115)+v(223)*v(80)
v(122)=-v(116)+v(223)*v(81)
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(224)=v(225)
 v(124)=v(224)
ELSE
 v(226)=1d0/props(5)
 v(124)=v(226)*(1d0-dexp(-(props(5)*v(225))))
ENDIF
v(132)=1d0/(props(3)+v(124))
v(227)=0.15d1*v(132)
v(125)=-v(118)/3d0
v(126)=-v(119)/3d0
v(129)=(2d0/3d0)*v(117)+v(125)+v(126)
v(127)=-v(117)/3d0
v(134)=(2d0/3d0)*v(119)+v(125)+v(127)
v(131)=(2d0/3d0)*v(118)+v(126)+v(127)
v(130)=v(129)*v(227)
v(133)=v(131)*v(227)
v(135)=v(134)*v(227)
v(136)=v(120)*v(227)
v(158)=-(v(136)*v(188))
v(137)=v(121)*v(227)
v(160)=-(v(137)*v(188))
v(138)=v(122)*v(227)
v(165)=-(((-1d0)+props(6))*props(8)*(v(109)*v(130)+v(112)*v(133)+v(113)*v(135)+2d0*v(114)*v(136)+2d0*v(115)*v(137)&
&+2d0*v(116)*v(138)))
v(228)=(-1d0)+v(165)
v(184)=-(v(188)*(v(115)*v(187)+v(137)*v(228)))
v(182)=-(v(188)*(v(114)*v(187)+v(136)*v(228)))
v(180)=-(v(188)*(v(116)*v(187)+v(138)*v(228)))
v(156)=-(v(138)*v(188))
v(162)=1d0/(v(202)*x(13)+v(198)*x(16)+v(201)*x(19))
R(1)=-props(3)-v(124)+sqrt(0.15d1*(2d0*v(120)**2+2d0*v(121)**2+2d0*v(122)**2+v(129)**2+v(131)**2+v(134)**2))
R(2)=1d0-v(130)*v(188)+(-(statev(5)*v(193))-statev(8)*v(196)-statev(2)*v(197))*v(58)
R(3)=1d0-v(133)*v(188)+(-(statev(3)*v(190))-statev(9)*v(194)-statev(6)*v(195))*v(58)
R(4)=1d0-v(135)*v(188)+(-(statev(7)*v(189))-statev(10)*v(191)-statev(4)*v(192))*v(58)
R(5)=v(158)+(-(statev(5)*v(190))-statev(2)*v(194)-statev(8)*v(195))*v(58)
R(6)=v(160)+(-(statev(9)*v(189))-statev(3)*v(191)-statev(6)*v(192))*v(58)
R(7)=v(156)+(-(statev(10)*v(193))-statev(4)*v(196)-statev(7)*v(197))*v(58)
R(8)=v(156)+(-(statev(2)*v(189))-statev(5)*v(191)-statev(8)*v(192))*v(58)
R(9)=v(158)+(-(statev(3)*v(193))-statev(6)*v(196)-statev(9)*v(197))*v(58)
R(10)=v(160)+(-(statev(10)*v(190))-statev(7)*v(194)-statev(4)*v(195))*v(58)
R(11)=1d0+v(162)*(-(statev(14)*v(200))-statev(17)*v(203)-statev(11)*v(204))-v(188)*(v(109)*v(187)+v(130)*v(228))
R(12)=1d0+v(162)*(-(statev(12)*v(199))-statev(18)*v(205)-statev(15)*v(206))-v(188)*(v(112)*v(187)+v(133)*v(228))
R(13)=1d0+v(162)*(-(statev(16)*v(198))-statev(19)*v(201)-statev(13)*v(202))-v(188)*(v(113)*v(187)+v(135)*v(228))
R(14)=v(182)+v(162)*(-(statev(14)*v(199))-statev(11)*v(205)-statev(17)*v(206))
R(15)=v(184)+v(162)*(-(statev(18)*v(198))-statev(12)*v(201)-statev(15)*v(202))
R(16)=v(180)+v(162)*(-(statev(19)*v(200))-statev(13)*v(203)-statev(16)*v(204))
R(17)=v(180)+v(162)*(-(statev(11)*v(198))-statev(14)*v(201)-statev(17)*v(202))
R(18)=v(182)+v(162)*(-(statev(12)*v(200))-statev(15)*v(203)-statev(18)*v(204))
R(19)=v(184)+v(162)*(-(statev(19)*v(199))-statev(16)*v(205)-statev(13)*v(206))
END
