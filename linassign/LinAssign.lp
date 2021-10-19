\* teaching *\
Minimize
lowest_cost: 2.5 assign_('profA',_'course1') + 3.5 assign_('profA',_'course2')
 + 4 assign_('profA',_'course3') + 4 assign_('profA',_'course4')
 + 3.5 assign_('profA',_'course5') + 2.5 assign_('profB',_'course1')
 + 1.5 assign_('profB',_'course2') + 2.5 assign_('profB',_'course3')
 + 1.5 assign_('profB',_'course4') + 4 assign_('profB',_'course5')
 + 4 assign_('profC',_'course1') + 3 assign_('profC',_'course2')
 + 3.5 assign_('profC',_'course3') + 2 assign_('profC',_'course4')
 + 3.5 assign_('profC',_'course5') + 3.5 assign_('profD',_'course1')
 + 4 assign_('profD',_'course2') + 3.5 assign_('profD',_'course3')
 + 2.5 assign_('profD',_'course4') + 4 assign_('profD',_'course5')
 + 4 assign_('profE',_'course1') + 3.5 assign_('profE',_'course2')
 + 3.5 assign_('profE',_'course3') + 4 assign_('profE',_'course4')
 + 1.5 assign_('profE',_'course5')
Subject To
course1_once: assign_('profA',_'course1') + assign_('profB',_'course1')
 + assign_('profC',_'course1') + assign_('profD',_'course1')
 + assign_('profE',_'course1') = 1
course2_once: assign_('profA',_'course2') + assign_('profB',_'course2')
 + assign_('profC',_'course2') + assign_('profD',_'course2')
 + assign_('profE',_'course2') = 1
course3_once: assign_('profA',_'course3') + assign_('profB',_'course3')
 + assign_('profC',_'course3') + assign_('profD',_'course3')
 + assign_('profE',_'course3') = 1
course4_once: assign_('profA',_'course4') + assign_('profB',_'course4')
 + assign_('profC',_'course4') + assign_('profD',_'course4')
 + assign_('profE',_'course4') = 1
course5_once: assign_('profA',_'course5') + assign_('profB',_'course5')
 + assign_('profC',_'course5') + assign_('profD',_'course5')
 + assign_('profE',_'course5') = 1
profA_once: assign_('profA',_'course1') + assign_('profA',_'course2')
 + assign_('profA',_'course3') + assign_('profA',_'course4')
 + assign_('profA',_'course5') = 1
profB_once: assign_('profB',_'course1') + assign_('profB',_'course2')
 + assign_('profB',_'course3') + assign_('profB',_'course4')
 + assign_('profB',_'course5') = 1
profC_once: assign_('profC',_'course1') + assign_('profC',_'course2')
 + assign_('profC',_'course3') + assign_('profC',_'course4')
 + assign_('profC',_'course5') = 1
profD_once: assign_('profD',_'course1') + assign_('profD',_'course2')
 + assign_('profD',_'course3') + assign_('profD',_'course4')
 + assign_('profD',_'course5') = 1
profE_once: assign_('profE',_'course1') + assign_('profE',_'course2')
 + assign_('profE',_'course3') + assign_('profE',_'course4')
 + assign_('profE',_'course5') = 1
Bounds
 assign_('profA',_'course1') <= 1
 assign_('profA',_'course2') <= 1
 assign_('profA',_'course3') <= 1
 assign_('profA',_'course4') <= 1
 assign_('profA',_'course5') <= 1
 assign_('profB',_'course1') <= 1
 assign_('profB',_'course2') <= 1
 assign_('profB',_'course3') <= 1
 assign_('profB',_'course4') <= 1
 assign_('profB',_'course5') <= 1
 assign_('profC',_'course1') <= 1
 assign_('profC',_'course2') <= 1
 assign_('profC',_'course3') <= 1
 assign_('profC',_'course4') <= 1
 assign_('profC',_'course5') <= 1
 assign_('profD',_'course1') <= 1
 assign_('profD',_'course2') <= 1
 assign_('profD',_'course3') <= 1
 assign_('profD',_'course4') <= 1
 assign_('profD',_'course5') <= 1
 assign_('profE',_'course1') <= 1
 assign_('profE',_'course2') <= 1
 assign_('profE',_'course3') <= 1
 assign_('profE',_'course4') <= 1
 assign_('profE',_'course5') <= 1
End
