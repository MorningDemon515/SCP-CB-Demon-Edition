xof 0302txt 0064
// This model was made with 3D World Studio
// http://www.leadwerks.com
Header 
  {
  1;
  0;
  1;
  }
Material material_1
  {
  1.0;1.0;1.0;1.0;;
  11.3137;
  1.0;1.0;1.0;;
  0.0;0.0;0.0;;
  TextureFilename
    {
    "vent.jpg";
    }
  }
Material material_2
  {
  1.0;1.0;1.0;1.0;;
  11.3137;
  1.0;1.0;1.0;;
  0.0;0.0;0.0;;
  TextureFilename
    {
    "concretefloor.jpg";
    }
  }
Material material_3
  {
  1.0;1.0;1.0;1.0;;
  11.3137;
  1.0;1.0;1.0;;
  0.0;0.0;0.0;;
  TextureFilename
    {
    "whitewall.jpg";
    }
  }
Frame World
  {
  FrameTransformMatrix
    {
    1.0,0.0,0.0,0.0,
    0.0,1.0,0.0,0.0,
    0.0,0.0,1.0,0.0,
    0.0,0.0,0.0,1.0;;
    }
  Mesh Brush1
    {
    24;
    -1024.0;-64.0;-1024.0;,
    1024.0;-64.0;-1024.0;,
    1024.0;0.0;-1024.0;,
    -1024.0;0.0;-1024.0;,
    -1024.0;0.0;1024.0;,
    1024.0;0.0;1024.0;,
    1024.0;-64.0;1024.0;,
    -1024.0;-64.0;1024.0;,
    -1024.0;-64.0;-1024.0;,
    -1024.0;-64.0;1024.0;,
    1024.0;-64.0;1024.0;,
    1024.0;-64.0;-1024.0;,
    1024.0;0.0;-1024.0;,
    1024.0;0.0;1024.0;,
    -1024.0;0.0;1024.0;,
    -1024.0;0.0;-1024.0;,
    -1024.0;-64.0;-1024.0;,
    -1024.0;0.0;-1024.0;,
    -1024.0;0.0;1024.0;,
    -1024.0;-64.0;1024.0;,
    1024.0;-64.0;1024.0;,
    1024.0;0.0;1024.0;,
    1024.0;0.0;-1024.0;,
    1024.0;-64.0;-1024.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      -4.0,0.25;,
      4.0,0.25;,
      4.0,0.0;,
      -4.0,0.0;,
      -4.0,0.0;,
      4.0,0.0;,
      4.0,0.25;,
      -4.0,0.25;,
      -4.0,4.0;,
      -4.0,-4.0;,
      4.0,-4.0;,
      4.0,4.0;,
      4.0,4.0;,
      4.0,-4.0;,
      -4.0,-4.0;,
      -4.0,4.0;,
      -4.0,0.25;,
      -4.0,0.0;,
      4.0,0.0;,
      4.0,0.25;,
      4.0,0.25;,
      4.0,0.0;,
      -4.0,0.0;,
      -4.0,0.25;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;1.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;0.0;1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_2 }
      { material_2 }
      { material_2 }
      { material_2 }
      { material_2 }
      { material_2 }
      }
    }
  Mesh Brush2
    {
    24;
    96.0;320.0;-1024.0;,
    96.0;384.0;-1024.0;,
    -96.0;384.0;-1024.0;,
    -96.0;320.0;-1024.0;,
    -96.0;384.0;-992.0;,
    -96.0;384.0;-1024.0;,
    96.0;384.0;-1024.0;,
    96.0;384.0;-992.0;,
    -96.0;384.0;-1024.0;,
    -96.0;384.0;-992.0;,
    -96.0;320.0;-992.0;,
    -96.0;320.0;-1024.0;,
    96.0;384.0;-992.0;,
    96.0;384.0;-1024.0;,
    96.0;320.0;-1024.0;,
    96.0;320.0;-992.0;,
    -96.0;320.0;-1024.0;,
    -96.0;320.0;-992.0;,
    96.0;320.0;-992.0;,
    96.0;320.0;-1024.0;,
    -96.0;384.0;-992.0;,
    96.0;384.0;-992.0;,
    96.0;320.0;-992.0;,
    -96.0;320.0;-992.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      0.2641,-0.828;,
      0.2641,-1.0041;,
      -0.2641,-1.0041;,
      -0.2641,-0.828;,
      -0.2641,2.7811;,
      -0.2641,2.8692;,
      0.2641,2.8692;,
      0.2641,2.7811;,
      -2.8169,-1.0041;,
      -2.7289,-1.0041;,
      -2.7289,-0.828;,
      -2.8169,-0.828;,
      -2.7289,-1.0041;,
      -2.8169,-1.0041;,
      -2.8169,-0.828;,
      -2.7289,-0.828;,
      -0.2641,2.8692;,
      -0.2641,2.7811;,
      0.2641,2.7811;,
      0.2641,2.8692;,
      -0.2641,-1.0041;,
      0.2641,-1.0041;,
      0.2641,-0.828;,
      -0.2641,-0.828;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;0.0;1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;1.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush3
    {
    24;
    -96.0;0.0;-1024.0;,
    -96.0;384.0;-1024.0;,
    -352.0;384.0;-1024.0;,
    -352.0;0.0;-1024.0;,
    -352.0;0.0;-1024.0;,
    -352.0;0.0;-992.0;,
    -96.0;0.0;-992.0;,
    -96.0;0.0;-1024.0;,
    -352.0;0.0;-1024.0;,
    -352.0;384.0;-1024.0;,
    -352.0;384.0;-992.0;,
    -352.0;0.0;-992.0;,
    -96.0;384.0;-1024.0;,
    -96.0;384.0;-992.0;,
    -352.0;384.0;-992.0;,
    -352.0;384.0;-1024.0;,
    -96.0;384.0;-992.0;,
    -96.0;384.0;-1024.0;,
    -96.0;0.0;-1024.0;,
    -96.0;0.0;-992.0;,
    -352.0;384.0;-992.0;,
    -96.0;384.0;-992.0;,
    -96.0;0.0;-992.0;,
    -352.0;0.0;-992.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      -0.2641,0.0523;,
      -0.2641,-1.0041;,
      -0.9683,-1.0041;,
      -0.9683,0.0523;,
      -0.9683,2.8692;,
      -0.9683,2.7811;,
      -0.2641,2.7811;,
      -0.2641,2.8692;,
      -2.8169,0.0523;,
      -2.8169,-1.0041;,
      -2.7289,-1.0041;,
      -2.7289,0.0523;,
      -0.2641,2.8692;,
      -0.2641,2.7811;,
      -0.9683,2.7811;,
      -0.9683,2.8692;,
      -2.7289,-1.0041;,
      -2.8169,-1.0041;,
      -2.8169,0.0523;,
      -2.7289,0.0523;,
      -0.9683,-1.0041;,
      -0.2641,-1.0041;,
      -0.2641,0.0523;,
      -0.9683,0.0523;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;0.0;-1.0;,
      -1.0;0.0;0.0;,
      0.0;0.0;1.0;,
      1.0;0.0;0.0;,
      0.0;1.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush4
    {
    24;
    992.0;0.0;96.0;,
    992.0;0.0;832.0;,
    1024.0;0.0;832.0;,
    1024.0;0.0;96.0;,
    1024.0;0.0;832.0;,
    1024.0;320.0;832.0;,
    1024.0;320.0;96.0;,
    1024.0;0.0;96.0;,
    1024.0;320.0;832.0;,
    1024.0;0.0;832.0;,
    992.0;0.0;832.0;,
    992.0;320.0;832.0;,
    992.0;320.0;832.0;,
    992.0;0.0;832.0;,
    992.0;0.0;96.0;,
    992.0;320.0;96.0;,
    1024.0;320.0;832.0;,
    992.0;320.0;832.0;,
    992.0;320.0;96.0;,
    1024.0;320.0;96.0;,
    1024.0;320.0;96.0;,
    992.0;320.0;96.0;,
    992.0;0.0;96.0;,
    1024.0;0.0;96.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      2.7289,-0.2118;,
      2.7289,-2.2365;,
      2.8169,-2.2365;,
      2.8169,-0.2118;,
      2.2887,0.0523;,
      2.2887,-0.828;,
      0.2641,-0.828;,
      0.2641,0.0523;,
      2.8169,-0.828;,
      2.8169,0.0523;,
      2.7289,0.0523;,
      2.7289,-0.828;,
      2.2887,-0.828;,
      2.2887,0.0523;,
      0.2641,0.0523;,
      0.2641,-0.828;,
      2.8169,-2.2365;,
      2.7289,-2.2365;,
      2.7289,-0.2118;,
      2.8169,-0.2118;,
      2.8169,-0.828;,
      2.7289,-0.828;,
      2.7289,0.0523;,
      2.8169,0.0523;;
      }
    MeshNormals
      {
      6;
      0.0;0.0;-1.0;,
      1.0;0.0;0.0;,
      0.0;1.0;0.0;,
      -1.0;0.0;0.0;,
      0.0;0.0;1.0;,
      0.0;-1.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush5
    {
    24;
    320.0;0.0;-1024.0;,
    1024.0;0.0;-1024.0;,
    1024.0;384.0;-1024.0;,
    320.0;384.0;-1024.0;,
    320.0;384.0;-320.0;,
    1024.0;384.0;-320.0;,
    1024.0;0.0;-320.0;,
    320.0;0.0;-320.0;,
    320.0;0.0;-1024.0;,
    320.0;0.0;-320.0;,
    1024.0;0.0;-320.0;,
    1024.0;0.0;-1024.0;,
    1024.0;384.0;-1024.0;,
    1024.0;384.0;-320.0;,
    320.0;384.0;-320.0;,
    320.0;384.0;-1024.0;,
    320.0;0.0;-1024.0;,
    320.0;384.0;-1024.0;,
    320.0;384.0;-320.0;,
    320.0;0.0;-320.0;,
    1024.0;0.0;-320.0;,
    1024.0;384.0;-320.0;,
    1024.0;384.0;-1024.0;,
    1024.0;0.0;-1024.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      0.8803,0.0523;,
      2.8169,0.0523;,
      2.8169,-1.0041;,
      0.8803,-1.0041;,
      0.8803,-1.0041;,
      2.8169,-1.0041;,
      2.8169,0.0523;,
      0.8803,0.0523;,
      0.8803,2.8692;,
      0.8803,0.9325;,
      2.8169,0.9325;,
      2.8169,2.8692;,
      2.8169,2.8692;,
      2.8169,0.9325;,
      0.8803,0.9325;,
      0.8803,2.8692;,
      -2.8169,0.0523;,
      -2.8169,-1.0041;,
      -0.8803,-1.0041;,
      -0.8803,0.0523;,
      -0.8803,0.0523;,
      -0.8803,-1.0041;,
      -2.8169,-1.0041;,
      -2.8169,0.0523;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;1.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;0.0;1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush6
    {
    24;
    -352.0;0.0;320.0;,
    1024.0;0.0;320.0;,
    1024.0;384.0;320.0;,
    -352.0;384.0;320.0;,
    -352.0;384.0;352.0;,
    1024.0;384.0;352.0;,
    1024.0;0.0;352.0;,
    -352.0;0.0;352.0;,
    -352.0;0.0;320.0;,
    -352.0;0.0;352.0;,
    1024.0;0.0;352.0;,
    1024.0;0.0;320.0;,
    1024.0;384.0;320.0;,
    1024.0;384.0;352.0;,
    -352.0;384.0;352.0;,
    -352.0;384.0;320.0;,
    -352.0;0.0;320.0;,
    -352.0;384.0;320.0;,
    -352.0;384.0;352.0;,
    -352.0;0.0;352.0;,
    1024.0;0.0;352.0;,
    1024.0;384.0;352.0;,
    1024.0;384.0;320.0;,
    1024.0;0.0;320.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      -0.9683,0.0523;,
      2.8169,0.0523;,
      2.8169,-1.0041;,
      -0.9683,-1.0041;,
      -0.9683,-1.0041;,
      2.8169,-1.0041;,
      2.8169,0.0523;,
      -0.9683,0.0523;,
      -0.9683,-0.828;,
      -0.9683,-0.916;,
      2.8169,-0.916;,
      2.8169,-0.828;,
      2.8169,-0.828;,
      2.8169,-0.916;,
      -0.9683,-0.916;,
      -0.9683,-0.828;,
      0.8803,0.0523;,
      0.8803,-1.0041;,
      0.9683,-1.0041;,
      0.9683,0.0523;,
      0.9683,0.0523;,
      0.9683,-1.0041;,
      0.8803,-1.0041;,
      0.8803,0.0523;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;1.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;0.0;1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush7
    {
    24;
    -352.0;0.0;352.0;,
    -352.0;0.0;-992.0;,
    -352.0;384.0;-992.0;,
    -352.0;384.0;352.0;,
    -320.0;384.0;351.9998;,
    -320.0;384.0;-992.0;,
    -320.0;0.0;-992.0;,
    -320.0;0.0;351.9998;,
    -352.0;0.0;352.0;,
    -320.0;0.0;351.9998;,
    -320.0;0.0;-992.0;,
    -352.0;0.0;-992.0;,
    -352.0;384.0;-992.0;,
    -320.0;384.0;-992.0;,
    -320.0;384.0;351.9998;,
    -352.0;384.0;352.0;,
    -352.0;0.0;352.0;,
    -352.0;384.0;352.0;,
    -320.0;384.0;351.9998;,
    -320.0;0.0;351.9998;,
    -320.0;0.0;-992.0;,
    -320.0;384.0;-992.0;,
    -352.0;384.0;-992.0;,
    -352.0;0.0;-992.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      0.9683,0.0523;,
      -2.7289,0.0523;,
      -2.7289,-1.0041;,
      0.9683,-1.0041;,
      0.9683,-1.0041;,
      -2.7289,-1.0041;,
      -2.7289,0.0523;,
      0.9683,0.0523;,
      -0.9683,-0.916;,
      -0.8803,-0.916;,
      -0.8803,2.7811;,
      -0.9683,2.7811;,
      -0.9683,2.7811;,
      -0.8803,2.7811;,
      -0.8803,-0.916;,
      -0.9683,-0.916;,
      -0.9683,0.0523;,
      -0.9683,-1.0041;,
      -0.8803,-1.0041;,
      -0.8803,0.0523;,
      -0.8803,0.0523;,
      -0.8803,-1.0041;,
      -0.9683,-1.0041;,
      -0.9683,0.0523;;
      }
    MeshNormals
      {
      6;
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;0.0;1.0;,
      0.0;1.0;0.0;,
      0.0;-1.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush8
    {
    24;
    -1024.0;384.0;-1024.0;,
    1024.0;384.0;-1024.0;,
    1024.0;448.0;-1024.0;,
    -1024.0;448.0;-1024.0;,
    -1024.0;448.0;1024.0;,
    1024.0;448.0;1024.0;,
    1024.0;384.0;1024.0;,
    -1024.0;384.0;1024.0;,
    -1024.0;384.0;-1024.0;,
    -1024.0;384.0;1024.0;,
    1024.0;384.0;1024.0;,
    1024.0;384.0;-1024.0;,
    1024.0;448.0;-1024.0;,
    1024.0;448.0;1024.0;,
    -1024.0;448.0;1024.0;,
    -1024.0;448.0;-1024.0;,
    -1024.0;384.0;-1024.0;,
    -1024.0;448.0;-1024.0;,
    -1024.0;448.0;1024.0;,
    -1024.0;384.0;1024.0;,
    1024.0;384.0;1024.0;,
    1024.0;448.0;1024.0;,
    1024.0;448.0;-1024.0;,
    1024.0;384.0;-1024.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      -4.0,-1.5;,
      4.0,-1.5;,
      4.0,-1.75;,
      -4.0,-1.75;,
      -4.0,-1.75;,
      4.0,-1.75;,
      4.0,-1.5;,
      -4.0,-1.5;,
      -4.0,4.0;,
      -4.0,-4.0;,
      4.0,-4.0;,
      4.0,4.0;,
      4.0,4.0;,
      4.0,-4.0;,
      -4.0,-4.0;,
      -4.0,4.0;,
      -4.0,-1.5;,
      -4.0,-1.75;,
      4.0,-1.75;,
      4.0,-1.5;,
      4.0,-1.5;,
      4.0,-1.75;,
      -4.0,-1.75;,
      -4.0,-1.5;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;1.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;0.0;1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_2 }
      { material_2 }
      { material_2 }
      { material_2 }
      { material_2 }
      { material_2 }
      }
    }
  Mesh Brush9
    {
    24;
    -320.0;176.0;96.0;,
    -320.0;176.0;0.0;,
    -318.0;176.0;0.0;,
    -318.0;176.0;96.0;,
    -318.0;47.0;96.0;,
    -318.0;47.0;0.0;,
    -320.0;47.0;0.0;,
    -320.0;47.0;96.0;,
    -320.0;176.0;96.0;,
    -320.0;47.0;96.0;,
    -320.0;47.0;0.0;,
    -320.0;176.0;0.0;,
    -318.0;176.0;0.0;,
    -318.0;47.0;0.0;,
    -318.0;47.0;96.0;,
    -318.0;176.0;96.0;,
    -320.0;176.0;96.0;,
    -318.0;176.0;96.0;,
    -318.0;47.0;96.0;,
    -320.0;47.0;96.0;,
    -320.0;47.0;0.0;,
    -318.0;47.0;0.0;,
    -318.0;176.0;0.0;,
    -320.0;176.0;0.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      -3.4238,-3.8659;,
      -3.4238,-3.093;,
      -3.4022,-3.093;,
      -3.4022,-3.8659;,
      -3.4022,-3.8659;,
      -3.4022,-3.093;,
      -3.4238,-3.093;,
      -3.4238,-3.8659;,
      1.0551,-2.8261;,
      1.0551,-1.7874;,
      0.0215,-1.7874;,
      0.0215,-2.8261;,
      -0.0215,-2.037;,
      -0.0215,-0.9984;,
      1.0121,-0.9984;,
      1.0121,-2.037;,
      -3.4238,-4.5169;,
      -3.4022,-4.5169;,
      -3.4022,-3.4783;,
      -3.4238,-3.4783;,
      -3.4238,-3.4783;,
      -3.4022,-3.4783;,
      -3.4022,-4.5169;,
      -3.4238,-4.5169;;
      }
    MeshNormals
      {
      6;
      0.0;0.0;1.0;,
      0.0;0.0;-1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;,
      0.0;1.0;0.0;,
      0.0;-1.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      }
    }
  Mesh Brush10
    {
    24;
    -1.0;176.0;320.0;,
    -97.0;176.0;320.0;,
    -97.0;176.0;318.0;,
    -1.0;176.0;318.0;,
    -1.0;47.0;318.0;,
    -97.0;47.0;318.0;,
    -97.0;47.0;320.0;,
    -1.0;47.0;320.0;,
    -1.0;176.0;320.0;,
    -1.0;47.0;320.0;,
    -97.0;47.0;320.0;,
    -97.0;176.0;320.0;,
    -97.0;176.0;318.0;,
    -97.0;47.0;318.0;,
    -1.0;47.0;318.0;,
    -1.0;176.0;318.0;,
    -1.0;176.0;320.0;,
    -1.0;176.0;318.0;,
    -1.0;47.0;318.0;,
    -1.0;47.0;320.0;,
    -97.0;47.0;320.0;,
    -97.0;47.0;318.0;,
    -97.0;176.0;318.0;,
    -97.0;176.0;320.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      0.0108,-4.1868;,
      -1.0228,-4.1868;,
      -1.0228,-4.1707;,
      0.0108,-4.1707;,
      0.0108,-4.1707;,
      -1.0228,-4.1707;,
      -1.0228,-4.1868;,
      0.0108,-4.1868;,
      0.0108,-3.0274;,
      0.0108,-1.9887;,
      -1.0228,-1.9887;,
      -1.0228,-3.0274;,
      -1.0228,-3.0274;,
      -1.0228,-1.9887;,
      0.0108,-1.9887;,
      0.0108,-3.0274;,
      3.4668,-3.0274;,
      3.4453,-3.0274;,
      3.4453,-1.9887;,
      3.4668,-1.9887;,
      3.4668,-1.9887;,
      3.4453,-1.9887;,
      3.4453,-3.0274;,
      3.4668,-3.0274;;
      }
    MeshNormals
      {
      6;
      0.0;0.0;1.0;,
      0.0;0.0;-1.0;,
      0.0;1.0;0.0;,
      0.0;-1.0;0.0;,
      1.0;0.0;0.0;,
      -1.0;0.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      }
    }
  Mesh Brush11
    {
    24;
    320.0;0.0;-1024.0;,
    320.0;384.0;-1024.0;,
    96.0;384.0;-1024.0;,
    96.0;0.0;-1024.0;,
    96.0;384.0;-992.0;,
    96.0;384.0;-1024.0;,
    320.0;384.0;-1024.0;,
    320.0;384.0;-992.0;,
    96.0;384.0;-1024.0;,
    96.0;384.0;-992.0;,
    96.0;0.0;-992.0;,
    96.0;0.0;-1024.0;,
    320.0;384.0;-992.0;,
    320.0;384.0;-1024.0;,
    320.0;0.0;-1024.0;,
    320.0;0.0;-992.0;,
    96.0;0.0;-1024.0;,
    96.0;0.0;-992.0;,
    320.0;0.0;-992.0;,
    320.0;0.0;-1024.0;,
    96.0;384.0;-992.0;,
    320.0;384.0;-992.0;,
    320.0;0.0;-992.0;,
    96.0;0.0;-992.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      0.8803,0.0523;,
      0.8803,-1.0041;,
      0.2641,-1.0041;,
      0.2641,0.0523;,
      0.2641,2.7811;,
      0.2641,2.8692;,
      0.8803,2.8692;,
      0.8803,2.7811;,
      -2.8169,-1.0041;,
      -2.7289,-1.0041;,
      -2.7289,0.0523;,
      -2.8169,0.0523;,
      -2.7289,-1.0041;,
      -2.8169,-1.0041;,
      -2.8169,0.0523;,
      -2.7289,0.0523;,
      0.2641,2.8692;,
      0.2641,2.7811;,
      0.8803,2.7811;,
      0.8803,2.8692;,
      0.2641,-1.0041;,
      0.8803,-1.0041;,
      0.8803,0.0523;,
      0.2641,0.0523;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;0.0;1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;1.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush12
    {
    24;
    992.0;384.0;832.0;,
    992.0;384.0;-96.0;,
    1024.0;384.0;-96.0;,
    1024.0;384.0;832.0;,
    1024.0;384.0;-96.0;,
    1024.0;320.0;-96.0;,
    1024.0;320.0;832.0;,
    1024.0;384.0;832.0;,
    992.0;384.0;-96.0;,
    992.0;320.0;-96.0;,
    1024.0;320.0;-96.0;,
    1024.0;384.0;-96.0;,
    992.0;320.0;832.0;,
    992.0;384.0;832.0;,
    1024.0;384.0;832.0;,
    1024.0;320.0;832.0;,
    992.0;320.0;-96.0;,
    992.0;384.0;-96.0;,
    992.0;384.0;832.0;,
    992.0;320.0;832.0;,
    1024.0;320.0;-96.0;,
    992.0;320.0;-96.0;,
    992.0;320.0;832.0;,
    1024.0;320.0;832.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      2.7289,-2.2365;,
      2.7289,0.3164;,
      2.8169,0.3164;,
      2.8169,-2.2365;,
      -0.2641,-1.0041;,
      -0.2641,-0.828;,
      2.2887,-0.828;,
      2.2887,-1.0041;,
      2.7289,-1.0041;,
      2.7289,-0.828;,
      2.8169,-0.828;,
      2.8169,-1.0041;,
      2.7289,-0.828;,
      2.7289,-1.0041;,
      2.8169,-1.0041;,
      2.8169,-0.828;,
      -0.2641,-0.828;,
      -0.2641,-1.0041;,
      2.2887,-1.0041;,
      2.2887,-0.828;,
      2.8169,0.3164;,
      2.7289,0.3164;,
      2.7289,-2.2365;,
      2.8169,-2.2365;;
      }
    MeshNormals
      {
      6;
      0.0;0.0;1.0;,
      1.0;0.0;0.0;,
      0.0;-1.0;0.0;,
      0.0;1.0;0.0;,
      -1.0;0.0;0.0;,
      0.0;0.0;-1.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush13
    {
    24;
    992.0;0.0;-320.0;,
    1024.0;0.0;-320.0;,
    1024.0;384.0;-320.0;,
    992.0;384.0;-320.0;,
    992.0;384.0;-96.0;,
    1024.0;384.0;-96.0;,
    1024.0;0.0;-96.0;,
    992.0;0.0;-96.0;,
    992.0;0.0;-320.0;,
    992.0;0.0;-96.0;,
    1024.0;0.0;-96.0;,
    1024.0;0.0;-320.0;,
    1024.0;384.0;-320.0;,
    1024.0;384.0;-96.0;,
    992.0;384.0;-96.0;,
    992.0;384.0;-320.0;,
    992.0;0.0;-320.0;,
    992.0;384.0;-320.0;,
    992.0;384.0;-96.0;,
    992.0;0.0;-96.0;,
    1024.0;0.0;-96.0;,
    1024.0;384.0;-96.0;,
    1024.0;384.0;-320.0;,
    1024.0;0.0;-320.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      2.7289,0.0523;,
      2.8169,0.0523;,
      2.8169,-1.0041;,
      2.7289,-1.0041;,
      2.7289,-1.0041;,
      2.8169,-1.0041;,
      2.8169,0.0523;,
      2.7289,0.0523;,
      2.7289,0.9325;,
      2.7289,0.3164;,
      2.8169,0.3164;,
      2.8169,0.9325;,
      2.8169,0.9325;,
      2.8169,0.3164;,
      2.7289,0.3164;,
      2.7289,0.9325;,
      -0.8803,0.0523;,
      -0.8803,-1.0041;,
      -0.2641,-1.0041;,
      -0.2641,0.0523;,
      -0.2641,0.0523;,
      -0.2641,-1.0041;,
      -0.8803,-1.0041;,
      -0.8803,0.0523;;
      }
    MeshNormals
      {
      6;
      0.0;-1.0;0.0;,
      0.0;1.0;0.0;,
      0.0;0.0;-1.0;,
      0.0;0.0;1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      { material_3 }
      }
    }
  Mesh Brush14
    {
    24;
    735.0;176.0;320.0;,
    639.0;176.0;320.0;,
    639.0;176.0;318.0;,
    735.0;176.0;318.0;,
    735.0;47.0;318.0;,
    639.0;47.0;318.0;,
    639.0;47.0;320.0;,
    735.0;47.0;320.0;,
    735.0;176.0;320.0;,
    735.0;47.0;320.0;,
    639.0;47.0;320.0;,
    639.0;176.0;320.0;,
    639.0;176.0;318.0;,
    639.0;47.0;318.0;,
    735.0;47.0;318.0;,
    735.0;176.0;318.0;,
    735.0;176.0;320.0;,
    735.0;176.0;318.0;,
    735.0;47.0;318.0;,
    735.0;47.0;320.0;,
    639.0;47.0;320.0;,
    639.0;47.0;318.0;,
    639.0;176.0;318.0;,
    639.0;176.0;320.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      7.935,-5.7065;,
      6.9014,-5.7065;,
      6.9014,-5.6904;,
      7.935,-5.6904;,
      7.935,-5.6904;,
      6.9014,-5.6904;,
      6.9014,-5.7065;,
      7.935,-5.7065;,
      7.935,-2.8261;,
      7.935,-1.7874;,
      6.9014,-1.7874;,
      6.9014,-2.8261;,
      6.9875,-2.0129;,
      6.9875,-0.9742;,
      8.0211,-0.9742;,
      8.0211,-2.0129;,
      3.4668,-4.5089;,
      3.4453,-4.5089;,
      3.4453,-3.4702;,
      3.4668,-3.4702;,
      3.4668,-3.4702;,
      3.4453,-3.4702;,
      3.4453,-4.5089;,
      3.4668,-4.5089;;
      }
    MeshNormals
      {
      6;
      0.0;0.0;1.0;,
      0.0;0.0;-1.0;,
      0.0;1.0;0.0;,
      0.0;-1.0;0.0;,
      1.0;0.0;0.0;,
      -1.0;0.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      }
    }
  Mesh Brush15
    {
    24;
    -320.0;176.0;-640.0;,
    -320.0;176.0;-736.0;,
    -318.0;176.0;-736.0;,
    -318.0;176.0;-640.0;,
    -318.0;47.0;-640.0;,
    -318.0;47.0;-736.0;,
    -320.0;47.0;-736.0;,
    -320.0;47.0;-640.0;,
    -320.0;176.0;-640.0;,
    -320.0;47.0;-640.0;,
    -320.0;47.0;-736.0;,
    -320.0;176.0;-736.0;,
    -318.0;176.0;-736.0;,
    -318.0;47.0;-736.0;,
    -318.0;47.0;-640.0;,
    -318.0;176.0;-640.0;,
    -320.0;176.0;-640.0;,
    -318.0;176.0;-640.0;,
    -318.0;47.0;-640.0;,
    -320.0;47.0;-640.0;,
    -320.0;47.0;-736.0;,
    -318.0;47.0;-736.0;,
    -318.0;176.0;-736.0;,
    -320.0;176.0;-736.0;;
    6;
    4;3,2,1,0;,
    4;7,6,5,4;,
    4;11,10,9,8;,
    4;15,14,13,12;,
    4;19,18,17,16;,
    4;23,22,21,20;;
    MeshTextureCoords
      {
      24;
      -3.4238,2.06;,
      -3.4238,2.8329;,
      -3.4022,2.8329;,
      -3.4022,2.06;,
      -3.4022,2.06;,
      -3.4022,2.8329;,
      -3.4238,2.8329;,
      -3.4238,2.06;,
      -6.8691,-2.8261;,
      -6.8691,-1.7874;,
      -7.9027,-1.7874;,
      -7.9027,-2.8261;,
      -8.0319,-2.0129;,
      -8.0319,-0.9742;,
      -6.9983,-0.9742;,
      -6.9983,-2.0129;,
      -3.4238,-4.5169;,
      -3.4022,-4.5169;,
      -3.4022,-3.4783;,
      -3.4238,-3.4783;,
      -3.4238,-3.4783;,
      -3.4022,-3.4783;,
      -3.4022,-4.5169;,
      -3.4238,-4.5169;;
      }
    MeshNormals
      {
      6;
      0.0;0.0;1.0;,
      0.0;0.0;-1.0;,
      -1.0;0.0;0.0;,
      1.0;0.0;0.0;,
      0.0;1.0;0.0;,
      0.0;-1.0;0.0;;
      6;
      4;0,0,0,0;,
      4;1,1,1,1;,
      4;2,2,2,2;,
      4;3,3,3,3;,
      4;4,4,4,4;,
      4;5,5,5,5;;
      }
    MeshMaterialList
      {
      6;
      6;
      0,
      1,
      2,
      3,
      4,
      5;;
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      { material_1 }
      }
    }
  }
