do path.do

use "year2005.dta", clear
	stset dox, fail(death==1) origin(time date_birth) enter(time date_entry) scale(365.25) id(lopnr)

cd "Life expectancy estimates (individual tables)"

// create all the necessary life tables

* For men

ltable _t _d if sex==1 & level_income==1 & deprivation==1 & urban==1, hazard saving(male_income_1_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==1 & urban==2, hazard saving(male_income_1_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==1 & urban==3, hazard saving(male_income_1_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==2 & urban==1, hazard saving(male_income_1_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==2 & urban==2, hazard saving(male_income_1_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==2 & urban==3, hazard saving(male_income_1_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==3 & urban==1, hazard saving(male_income_1_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==3 & urban==2, hazard saving(male_income_1_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==3 & urban==3, hazard saving(male_income_1_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==4 & urban==1, hazard saving(male_income_1_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==4 & urban==2, hazard saving(male_income_1_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==1 & deprivation==4 & urban==3, hazard saving(male_income_1_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==1 & urban==1, hazard saving(male_income_2_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==1 & urban==2, hazard saving(male_income_2_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==1 & urban==3, hazard saving(male_income_2_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==2 & urban==1, hazard saving(male_income_2_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==2 & urban==2, hazard saving(male_income_2_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==2 & urban==3, hazard saving(male_income_2_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==3 & urban==1, hazard saving(male_income_2_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==3 & urban==2, hazard saving(male_income_2_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==3 & urban==3, hazard saving(male_income_2_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==4 & urban==1, hazard saving(male_income_2_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==4 & urban==2, hazard saving(male_income_2_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==2 & deprivation==4 & urban==3, hazard saving(male_income_2_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==1 & urban==1, hazard saving(male_income_3_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==1 & urban==2, hazard saving(male_income_3_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==1 & urban==3, hazard saving(male_income_3_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==2 & urban==1, hazard saving(male_income_3_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==2 & urban==2, hazard saving(male_income_3_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==2 & urban==3, hazard saving(male_income_3_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==3 & urban==1, hazard saving(male_income_3_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==3 & urban==2, hazard saving(male_income_3_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==3 & urban==3, hazard saving(male_income_3_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==4 & urban==1, hazard saving(male_income_3_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==4 & urban==2, hazard saving(male_income_3_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==3 & deprivation==4 & urban==3, hazard saving(male_income_3_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==1 & urban==1, hazard saving(male_income_4_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==1 & urban==2, hazard saving(male_income_4_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==1 & urban==3, hazard saving(male_income_4_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==2 & urban==1, hazard saving(male_income_4_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==2 & urban==2, hazard saving(male_income_4_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==2 & urban==3, hazard saving(male_income_4_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==3 & urban==1, hazard saving(male_income_4_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==3 & urban==2, hazard saving(male_income_4_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==3 & urban==3, hazard saving(male_income_4_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==4 & urban==1, hazard saving(male_income_4_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==4 & urban==2, hazard saving(male_income_4_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==1 & level_income==4 & deprivation==4 & urban==3, hazard saving(male_income_4_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable


* For women

ltable _t _d if sex==2 & level_income==1 & deprivation==1 & urban==1, hazard saving(female_income_1_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==1 & urban==2, hazard saving(female_income_1_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==1 & urban==3, hazard saving(female_income_1_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==2 & urban==1, hazard saving(female_income_1_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==2 & urban==2, hazard saving(female_income_1_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==2 & urban==3, hazard saving(female_income_1_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==3 & urban==1, hazard saving(female_income_1_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==3 & urban==2, hazard saving(female_income_1_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==3 & urban==3, hazard saving(female_income_1_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==4 & urban==1, hazard saving(female_income_1_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==4 & urban==2, hazard saving(female_income_1_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==1 & deprivation==4 & urban==3, hazard saving(female_income_1_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==1 & urban==1, hazard saving(female_income_2_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==1 & urban==2, hazard saving(female_income_2_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==1 & urban==3, hazard saving(female_income_2_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==2 & urban==1, hazard saving(female_income_2_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==2 & urban==2, hazard saving(female_income_2_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==2 & urban==3, hazard saving(female_income_2_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==3 & urban==1, hazard saving(female_income_2_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==3 & urban==2, hazard saving(female_income_2_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==3 & urban==3, hazard saving(female_income_2_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==4 & urban==1, hazard saving(female_income_2_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==4 & urban==2, hazard saving(female_income_2_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==2 & deprivation==4 & urban==3, hazard saving(female_income_2_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==1 & urban==1, hazard saving(female_income_3_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==1 & urban==2, hazard saving(female_income_3_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==1 & urban==3, hazard saving(female_income_3_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==2 & urban==1, hazard saving(female_income_3_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==2 & urban==2, hazard saving(female_income_3_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==2 & urban==3, hazard saving(female_income_3_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==3 & urban==1, hazard saving(female_income_3_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==3 & urban==2, hazard saving(female_income_3_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==3 & urban==3, hazard saving(female_income_3_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==4 & urban==1, hazard saving(female_income_3_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==4 & urban==2, hazard saving(female_income_3_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==3 & deprivation==4 & urban==3, hazard saving(female_income_3_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==1 & urban==1, hazard saving(female_income_4_deprivation_1_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==1 & urban==2, hazard saving(female_income_4_deprivation_1_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==1 & urban==3, hazard saving(female_income_4_deprivation_1_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==2 & urban==1, hazard saving(female_income_4_deprivation_2_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==2 & urban==2, hazard saving(female_income_4_deprivation_2_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==2 & urban==3, hazard saving(female_income_4_deprivation_2_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==3 & urban==1, hazard saving(female_income_4_deprivation_3_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==3 & urban==2, hazard saving(female_income_4_deprivation_3_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==3 & urban==3, hazard saving(female_income_4_deprivation_3_urban_3_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==4 & urban==1, hazard saving(female_income_4_deprivation_4_urban_1_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==4 & urban==2, hazard saving(female_income_4_deprivation_4_urban_2_2005.dta, replace) tvid(lopnr) notable
ltable _t _d if sex==2 & level_income==4 & deprivation==4 & urban==3, hazard saving(female_income_4_deprivation_4_urban_3_2005.dta, replace) tvid(lopnr) notable

// Adjust each life table to keep only the necessary variables

do path.do

use "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=1
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=2
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=3
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=1
gen level_income=4
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_3_2005_LE.dta", replace

use "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=1
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=2
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=3
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=1
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=1
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=1
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=2
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=2
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=2
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=3
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=3
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=3
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_3_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_1_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=4
gen urban=1
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_1_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_2_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=4
gen urban=2
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_2_2005_LE.dta", replace
use "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_3_2005.dta", clear
lifetabl, s(t0) death(deaths) pop(lost) keep _ExpYL not
keep t0 lost _Rx _qx _dx _px _lx _Lx _Tx _ExpYL _Surv _SurvVar _HRate
rename t0 age
rename lost population
gen sex=2
gen level_income=4
gen deprivation=4
gen urban=3
save "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_3_2005_LE.dta", replace



// Append all files together to create one dataset


do path.do

use "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_1_deprivation_4_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_2_deprivation_4_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_3_deprivation_4_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/male_income_4_deprivation_4_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_1_deprivation_4_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_2_deprivation_4_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_3_deprivation_4_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_1_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_2_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_3_urban_3_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_1_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_2_2005_LE.dta"
append using "Life expectancy estimates (individual tables)/female_income_4_deprivation_4_urban_3_2005_LE.dta"

*** Save appended file on the disk

do path.do

save "Life expectancy estimates (appended tables)/LE_quartiles_income_2005.dta", replace
