//
//  Shader.fsh
//  Kizik Game Studio
//
//  Created by Eric Jones on 5/4/13.
//  Copyright (c) 2013 Eric Jones. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
