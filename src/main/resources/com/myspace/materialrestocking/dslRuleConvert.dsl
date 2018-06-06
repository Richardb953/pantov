package com.myspace.materialrestocking;

rule "convert from oz"
	ruleflow-group "convertOz"
	dialect "mvel"
	when
		materialPattern : Material(  unit == "LB" )
	then
		modify( materialPattern ) {
				convertFromLb()
		}
end


rule "convert from lb"
	ruleflow-group "convertLb"
	dialect "mvel"
	when
		materialPattern : Material( unit == "OZ" )
	then
		modify( materialPattern ) {
				convertFromOz()
		}
end

