#include "colors.inc"

camera{
	location <0, 0, -4>
	look_at 0
}

blob{
//top jaw/top of head, all the way to tail.
	cylinder{
		<-1,0.8,0>, <1,0,0>, 0.5, 1.1
		texture{
			pigment{colour DarkSlateBlue}
		}
	}
//bottom jaw to tail
	cylinder{
		<-0.8,0,0>, <1,0,0>, 0.5, 1
		texture{
			pigment{colour DimGrey}
		}
	}
//mouth
	cylinder{
		<-0.7,0.2,-1>,
		<-0.7,0.2,1>, 0.3,-1
		scale<1,0.5,1>
	}
//belly
	sphere{
		<1,-0.5,0>, 1
		strength 1
		texture{
			pigment{colour Blue}
		}
	}
//fins
	cylinder{
		<0.25,-0.4,-0.5>,<0.25,-0.4,0.5>,0.1,1.1
		scale<4,1,1>
		texture{
			pigment{colour Blue}
		}
	}
//tail
	cylinder{
		<1,0,0>, <2,0,0>, 0.5,1.2
		texture{
			pigment{colour Blue}
		}
	}
	cylinder{
		<3,-1,0>,<2,0,0>,0.5,1
		texture{
			pigment{colour RichBlue}
		}
	}
	cylinder{
		<3,1,0>,<2,0,0>,0.5,1
		texture{
			pigment{colour RichBlue}
		}
	}
//hump on back. possibly unneded.
	sphere{
		0, 1
		strength 1.7
		texture{
			pigment{colour Blue}
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
light_source { <-2, -4, -3> color White}
