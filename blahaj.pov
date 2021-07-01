#include "colors.inc"

camera{
	location <0, 12, -3>
	look_at 0
}

blob{
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
			pigment{colour Blue}
		}
	}
}  

sphere{
	<1,0,0>, 2
	texture{
		pigment{colour Blue transmit .75}
	}
}
sphere{
	0, 2
	texture{
		pigment{colour Blue transmit .75}
	}
}
light_source { <2, 4, -3> color White}
