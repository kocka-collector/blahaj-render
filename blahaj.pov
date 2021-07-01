#include "colors.inc"

camera{
	location <0, 12, -3>
	look_at 0
}

blob{
	cylinder{
		<-1,0,0>, <1,0,0>, 0.5, 1
	}
	sphere{
		<1,0,0>, 2
		strength 1.5
		texture{
			pigment{colour Blue}
		}
	}
	sphere{
		0, 2
		strength 2
		texture{
			pigment{colour Grey}
		}
	}
}  
/*
sphere{
	<1,0,0>, 2
	texture{
		pigment{colour Blue transmit .5}
	}
}
sphere{
	0, 2
	texture{
		pigment{colour Grey transmit .5}
	}
}*/
light_source { <2, 4, -3> color White}
