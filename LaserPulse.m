Classdef LaserPulse

  properties (Constant)
    c = 3*1e8;
  end
  
  properties
    Wavelength;
  end
  
  methods
    function obj = LaserPulse(Wavelength)
      obj.Wavelength = Wavelength; 
    end
  end

end
