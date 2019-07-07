   require 'descriptive-statistics'
    def index
        #$usercalculatorarray = Array.new
        $usernumbers = params["value1"].to_i
        #$uz1 = params["value2"].to_i # weirdly not working???
        $uz2 = params["value3"].to_i
        $uz3 = params["value4"].to_i
        $uz4 = params["value5"].to_i
        $uz5 = params["value6"].to_i
        $inputarray = []
        $inputarray << $usernumbers
        #$inputarray << $uz1 ??not working
        $inputarray << $uz2
         $inputarray << $uz3
         $inputarray << $uz4
         $inputarray << $uz5
 $userstatz = DescriptiveStatistics::Stats.new($inputarray)
 $meanz=$userstatz.mean
 $meanz2= $userstatz.median
 $meanz3=$userstatz.mode
 $meanz4=$userstatz.range 
 $meanz5=$userstatz.min 
 $meanz6=$userstatz.max 
$meanz7= $userstatz.variance 
$meanz8= $userstatz.population_variance  
$meanz9= $userstatz.standard_deviation 
$meanz10= $userstatz.relative_standard_deviation 
$meanz11=$userstatz.skewness
$meanz12= $userstatz.kurtosis
