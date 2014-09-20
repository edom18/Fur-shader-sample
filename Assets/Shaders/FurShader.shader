Shader "Custom/fur" {
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {}
		_SubTex  ("Base (RGB)", 2D) = "white" {}
		_Gravity ("Gravity", Vector) = (0.0, -0.75, 0.0, 0.0)
	}
	
	Category {
		ZWrite Off
		Tags {"Queue" = "Transparent"}
		Blend SrcAlpha OneMinusSrcAlpha
		Alphatest Greater [_Cutoff]
	
		SubShader {
			Pass {
				ZWrite On
				Blend Off
			
				CGPROGRAM
				
				#include "FurHelper.cginc"
				
				ENDCG
				
				SetTexture [_MainTex] {
					combine texture + primary
				}
			}
		
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.000000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.016667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.033333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.050000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.066667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.083333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.100000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.116667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.133333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.150000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.166667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.183333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.200000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.216667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.233333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.250000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.266667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.283333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.300000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.316667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.333333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.350000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.366667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.383333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.400000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.416667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.433333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.450000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.466667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.483333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.500000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.516667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.533333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.550000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.566667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.583333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.600000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.616667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.633333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.650000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.666667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.683333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.700000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.716667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.733333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.750000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.766667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.783333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.800000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.816667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.833333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.850000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.866667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.883333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.900000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.916667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.933333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.950000
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.966667
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                
                Pass {
                    CGPROGRAM
                    
                    #pragma vertex vert
                    #pragma fragment frag
                    
                    #define FUR_OFFSET 0.983333
                    
                    #include "FurHelper.cginc"
                    
                    ENDCG
                }
                

		}
		
		Fallback " VertexLit", 1
	}
}

