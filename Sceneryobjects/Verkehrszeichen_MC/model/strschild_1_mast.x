xof 0303txt 0032


template VertexDuplicationIndices { 
  <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
  DWORD nIndices;
  DWORD nOriginalVertices;
  array DWORD indices[nIndices];
 }
 template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
 }
 template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
 }

Frame RootFrame {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }

  Frame Plane {

    FrameTransformMatrix {
      0.949000,0.000000,0.000000,0.000000,
      0.000000,0.000000,0.949000,0.000000,
      0.000000,-0.949000,0.000000,0.000000,
      0.900600,0.007100,3.646400,1.000000;;
    }
Mesh {
196;
-0.241500; -1.295500; 0.000000;,
-0.241500; -1.295500; 0.015000;,
-0.241500; -1.295500; 0.015000;,
-0.241500; -1.295500; 0.000000;,
-0.241500; -1.295500; 0.000000;,
-0.241500; -1.295500; 0.015000;,
-0.484000; -1.295500; 0.015000;,
-0.484000; -1.295500; 0.000000;,
-0.484000; -1.224100; 0.000000;,
-0.484000; -1.224100; 0.015000;,
-0.467300; -1.224100; 0.015000;,
-0.467300; -1.224100; 0.000000;,
-0.467300; -1.233300; 0.000000;,
-0.467300; -1.233300; 0.015000;,
-0.259400; -1.233300; 0.015000;,
-0.259400; -1.233300; 0.000000;,
-0.241500; -1.295500; 0.000000;,
-0.241500; -1.295500; 0.015000;,
-0.241500; -1.295500; 0.015000;,
-0.241500; -1.295500; 0.000000;,
-0.259400; -1.224100; 0.000000;,
-0.259400; -1.224100; 0.015000;,
-0.241500; -1.224100; 0.015000;,
-0.241500; -1.224100; 0.000000;,
-0.911500; -1.235800; 0.000000;,
-0.911500; -1.235800; 0.015000;,
-0.911500; -0.987400; 0.015000;,
-0.911500; -0.987400; 0.000000;,
-0.829200; -1.015600; 0.000000;,
-0.829200; -1.015600; 0.015000;,
-0.879700; -1.015600; 0.015000;,
-0.879700; -1.015600; 0.000000;,
-0.879700; -1.207600; 0.000000;,
-0.879700; -1.207600; 0.015000;,
-0.829200; -1.207600; 0.015000;,
-0.829200; -1.207600; 0.000000;,
0.047300; -0.995600; 0.000000;,
0.047300; -0.995600; 0.015000;,
0.068900; -1.015600; 0.015000;,
0.068900; -1.015600; 0.000000;,
0.068900; -1.015600; 0.000000;,
0.068900; -1.015600; 0.015000;,
0.068900; -1.204100; 0.015000;,
0.068900; -1.204100; 0.000000;,
0.068900; -1.204100; 0.000000;,
0.068900; -1.204100; 0.015000;,
0.047300; -1.224100; 0.015000;,
0.047300; -1.224100; 0.000000;,
0.047300; -0.995600; 0.015000;,
0.047300; -0.995600; 0.000000;,
-0.799500; -0.995600; 0.000000;,
-0.799500; -0.995600; 0.015000;,
0.047300; -1.224100; 0.000000;,
0.047300; -1.224100; 0.015000;,
-0.799500; -1.224100; 0.015000;,
-0.799500; -1.224100; 0.000000;,
-0.259400; -1.275900; 0.015000;,
-0.241500; -1.295500; 0.015000;,
-0.241500; -1.224100; 0.015000;,
-0.259400; -1.233300; 0.015000;,
-0.467300; -1.275900; 0.015000;,
-0.484000; -1.295500; 0.015000;,
-0.241500; -1.295500; 0.015000;,
-0.259400; -1.275900; 0.015000;,
-0.484000; -1.295500; 0.015000;,
-0.467300; -1.275900; 0.015000;,
-0.467300; -1.233300; 0.015000;,
-0.484000; -1.224100; 0.015000;,
-0.484000; -1.224100; 0.015000;,
-0.467300; -1.233300; 0.015000;,
-0.467300; -1.224100; 0.015000;,
-0.467300; -1.233300; 0.015000;,
-0.467300; -1.275900; 0.015000;,
-0.259400; -1.275900; 0.015000;,
-0.259400; -1.233300; 0.015000;,
-0.259400; -1.233300; 0.015000;,
-0.241500; -1.224100; 0.015000;,
-0.259400; -1.224100; 0.015000;,
-0.879700; -1.207600; 0.015000;,
-0.911500; -1.235800; 0.015000;,
-0.807100; -1.235800; 0.015000;,
-0.829200; -1.207600; 0.015000;,
-0.911500; -0.987400; 0.015000;,
-0.879700; -1.015600; 0.015000;,
-0.829200; -1.015600; 0.015000;,
-0.807100; -0.987400; 0.015000;,
-0.911500; -0.987400; 0.015000;,
-0.911500; -1.235800; 0.015000;,
-0.879700; -1.207600; 0.015000;,
-0.879700; -1.015600; 0.015000;,
-0.829200; -1.015600; 0.015000;,
-0.829200; -1.207600; 0.015000;,
-0.807100; -1.235800; 0.015000;,
-0.807100; -0.987400; 0.015000;,
-0.807100; -0.987400; 0.015000;,
-0.807100; -1.235800; 0.015000;,
-0.799500; -1.224100; 0.015000;,
-0.799500; -0.995600; 0.015000;,
0.068900; -1.204100; 0.015000;,
0.068900; -1.015600; 0.015000;,
0.047300; -0.995600; 0.015000;,
0.047300; -1.224100; 0.015000;,
-0.799500; -1.224100; 0.015000;,
0.047300; -1.224100; 0.015000;,
0.047300; -0.995600; 0.015000;,
-0.799500; -0.995600; 0.015000;,
-0.241500; -1.224100; 0.000000;,
-0.241500; -1.295500; 0.000000;,
-0.259400; -1.275900; 0.000000;,
-0.259400; -1.233300; 0.000000;,
-0.241500; -1.295500; 0.000000;,
-0.484000; -1.295500; 0.000000;,
-0.467300; -1.275900; 0.000000;,
-0.259400; -1.275900; 0.000000;,
-0.467300; -1.233300; 0.000000;,
-0.467300; -1.275900; 0.000000;,
-0.484000; -1.295500; 0.000000;,
-0.484000; -1.224100; 0.000000;,
-0.467300; -1.233300; 0.000000;,
-0.484000; -1.224100; 0.000000;,
-0.467300; -1.224100; 0.000000;,
-0.259400; -1.275900; 0.000000;,
-0.467300; -1.275900; 0.000000;,
-0.467300; -1.233300; 0.000000;,
-0.259400; -1.233300; 0.000000;,
-0.241500; -1.224100; 0.000000;,
-0.259400; -1.233300; 0.000000;,
-0.259400; -1.224100; 0.000000;,
-0.807100; -1.235800; 0.000000;,
-0.911500; -1.235800; 0.000000;,
-0.879700; -1.207600; 0.000000;,
-0.829200; -1.207600; 0.000000;,
-0.829200; -1.015600; 0.000000;,
-0.879700; -1.015600; 0.000000;,
-0.911500; -0.987400; 0.000000;,
-0.807100; -0.987400; 0.000000;,
-0.879700; -1.207600; 0.000000;,
-0.911500; -1.235800; 0.000000;,
-0.911500; -0.987400; 0.000000;,
-0.879700; -1.015600; 0.000000;,
-0.807100; -1.235800; 0.000000;,
-0.829200; -1.207600; 0.000000;,
-0.829200; -1.015600; 0.000000;,
-0.807100; -0.987400; 0.000000;,
-0.799500; -1.224100; 0.000000;,
-0.807100; -1.235800; 0.000000;,
-0.807100; -0.987400; 0.000000;,
-0.799500; -0.995600; 0.000000;,
0.047300; -0.995600; 0.000000;,
0.068900; -1.015600; 0.000000;,
0.068900; -1.204100; 0.000000;,
0.047300; -1.224100; 0.000000;,
0.047300; -0.995600; 0.000000;,
0.047300; -1.224100; 0.000000;,
-0.799500; -1.224100; 0.000000;,
-0.799500; -0.995600; 0.000000;,
-0.259400; -1.233300; 0.000000;,
-0.259400; -1.233300; 0.015000;,
-0.259400; -1.224100; 0.015000;,
-0.259400; -1.224100; 0.000000;,
-0.467300; -1.224100; 0.000000;,
-0.467300; -1.224100; 0.015000;,
-0.467300; -1.233300; 0.015000;,
-0.467300; -1.233300; 0.000000;,
-0.484000; -1.295500; 0.000000;,
-0.484000; -1.295500; 0.015000;,
-0.484000; -1.224100; 0.015000;,
-0.484000; -1.224100; 0.000000;,
-0.241500; -1.224100; 0.000000;,
-0.241500; -1.224100; 0.015000;,
-0.241500; -1.295500; 0.015000;,
-0.241500; -1.295500; 0.000000;,
-0.807100; -0.987400; 0.000000;,
-0.807100; -0.987400; 0.015000;,
-0.799500; -0.995600; 0.015000;,
-0.799500; -0.995600; 0.000000;,
-0.799500; -1.224100; 0.000000;,
-0.799500; -1.224100; 0.015000;,
-0.807100; -1.235800; 0.015000;,
-0.807100; -1.235800; 0.000000;,
-0.911500; -0.987400; 0.000000;,
-0.911500; -0.987400; 0.015000;,
-0.807100; -0.987400; 0.015000;,
-0.807100; -0.987400; 0.000000;,
-0.807100; -1.235800; 0.000000;,
-0.807100; -1.235800; 0.015000;,
-0.911500; -1.235800; 0.015000;,
-0.911500; -1.235800; 0.000000;,
-0.829200; -1.207600; 0.000000;,
-0.829200; -1.207600; 0.015000;,
-0.829200; -1.015600; 0.015000;,
-0.829200; -1.015600; 0.000000;,
-0.879700; -1.015600; 0.000000;,
-0.879700; -1.015600; 0.015000;,
-0.879700; -1.207600; 0.015000;,
-0.879700; -1.207600; 0.000000;;
50;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;,
4; 16, 19, 18, 17;,
4; 20, 23, 22, 21;,
4; 24, 27, 26, 25;,
4; 28, 31, 30, 29;,
4; 32, 35, 34, 33;,
4; 36, 39, 38, 37;,
4; 40, 43, 42, 41;,
4; 44, 47, 46, 45;,
4; 48, 51, 50, 49;,
4; 52, 55, 54, 53;,
4; 56, 59, 58, 57;,
4; 60, 63, 62, 61;,
4; 64, 67, 66, 65;,
3; 68, 70, 69;,
4; 71, 74, 73, 72;,
3; 75, 77, 76;,
4; 78, 81, 80, 79;,
4; 82, 85, 84, 83;,
4; 86, 89, 88, 87;,
4; 90, 93, 92, 91;,
4; 94, 97, 96, 95;,
4; 98, 101, 100, 99;,
4; 102, 105, 104, 103;,
4; 106, 109, 108, 107;,
4; 110, 113, 112, 111;,
4; 114, 117, 116, 115;,
3; 118, 120, 119;,
4; 121, 124, 123, 122;,
3; 125, 127, 126;,
4; 128, 131, 130, 129;,
4; 132, 135, 134, 133;,
4; 136, 139, 138, 137;,
4; 140, 143, 142, 141;,
4; 144, 147, 146, 145;,
4; 148, 151, 150, 149;,
4; 152, 155, 154, 153;,
4; 156, 159, 158, 157;,
4; 160, 163, 162, 161;,
4; 164, 167, 166, 165;,
4; 168, 171, 170, 169;,
4; 172, 175, 174, 173;,
4; 176, 179, 178, 177;,
4; 180, 183, 182, 181;,
4; 184, 187, 186, 185;,
4; 188, 191, 190, 189;,
4; 192, 195, 194, 193;;
  MeshMaterialList {
    1;
    50;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;;
  Material Mat1 {
    1.0; 1.0; 1.0; 1.0;;
    0.0;
    0.0; 0.0; 0.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "StrSchild_1.bmp";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
196;
    -0.183264; -0.983032; 0.000000;,
    -0.183264; -0.982971; 0.011353;,
    -0.183264; -0.982971; 0.011353;,
    -0.183264; -0.983032; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    -0.183264; -0.983032; 0.000000;,
    -0.183264; -0.982971; 0.011353;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.365001; 0.930998; 0.000000;,
    0.365001; 0.930998; 0.000000;,
    0.916410; 0.400220; 0.000000;,
    0.916410; 0.400220; 0.000000;,
    0.916410; 0.400220; 0.000000;,
    0.916410; 0.400220; 0.000000;,
    0.916410; -0.400220; 0.000000;,
    0.916410; -0.400220; 0.000000;,
    0.916410; -0.400220; 0.000000;,
    0.916410; -0.400220; 0.000000;,
    0.365001; -0.930998; 0.000000;,
    0.365001; -0.930998; 0.000000;,
    0.365001; 0.930998; 0.000000;,
    0.365001; 0.930998; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.365001; -0.930998; 0.000000;,
    0.365001; -0.930998; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    0.401898; 0.915647; 0.000000;,
    0.401898; 0.915647; 0.000000;,
    0.736045; 0.676901; 0.000000;,
    0.736045; 0.676901; 0.000000;,
    0.838984; -0.544115; 0.000000;,
    0.838984; -0.544115; 0.000000;,
    0.477401; -0.878658; 0.000000;,
    0.477401; -0.878658; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.401898; 0.915647; 0.000000;,
    0.401898; 0.915647; 0.000000;,
    0.477401; -0.878658; 0.000000;,
    0.477401; -0.878658; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;;
50;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;,
4; 16, 19, 18, 17;,
4; 20, 23, 22, 21;,
4; 24, 27, 26, 25;,
4; 28, 31, 30, 29;,
4; 32, 35, 34, 33;,
4; 36, 39, 38, 37;,
4; 40, 43, 42, 41;,
4; 44, 47, 46, 45;,
4; 48, 51, 50, 49;,
4; 52, 55, 54, 53;,
4; 56, 59, 58, 57;,
4; 60, 63, 62, 61;,
4; 64, 67, 66, 65;,
3; 68, 70, 69;,
4; 71, 74, 73, 72;,
3; 75, 77, 76;,
4; 78, 81, 80, 79;,
4; 82, 85, 84, 83;,
4; 86, 89, 88, 87;,
4; 90, 93, 92, 91;,
4; 94, 97, 96, 95;,
4; 98, 101, 100, 99;,
4; 102, 105, 104, 103;,
4; 106, 109, 108, 107;,
4; 110, 113, 112, 111;,
4; 114, 117, 116, 115;,
3; 118, 120, 119;,
4; 121, 124, 123, 122;,
3; 125, 127, 126;,
4; 128, 131, 130, 129;,
4; 132, 135, 134, 133;,
4; 136, 139, 138, 137;,
4; 140, 143, 142, 141;,
4; 144, 147, 146, 145;,
4; 148, 151, 150, 149;,
4; 152, 155, 154, 153;,
4; 156, 159, 158, 157;,
4; 160, 163, 162, 161;,
4; 164, 167, 166, 165;,
4; 168, 171, 170, 169;,
4; 172, 175, 174, 173;,
4; 176, 179, 178, 177;,
4; 180, 183, 182, 181;,
4; 184, 187, 186, 185;,
4; 188, 191, 190, 189;,
4; 192, 195, 194, 193;;
}  //End of MeshNormals
MeshTextureCoords {
196;
0.669138;-0.007053;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.417878;-0.007053;,
0.417878;-0.007053;,
0.417878;-0.242431;,
0.417878;-0.242431;,
0.435186;-0.242431;,
0.435186;-0.242431;,
0.435186;-0.212060;,
0.435186;-0.212060;,
0.650637;-0.212060;,
0.650637;-0.212060;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.650637;-0.242431;,
0.650637;-0.242431;,
0.669138;-0.242431;,
0.669138;-0.242431;,
0.000729;-0.203796;,
0.000729;-0.203797;,
0.000729;-1.022837;,
0.000729;-1.022837;,
0.085955;-0.929665;,
0.085955;-0.929665;,
0.033673;-0.929665;,
0.033673;-0.929665;,
0.033673;-0.296970;,
0.033673;-0.296970;,
0.085955;-0.296970;,
0.085955;-0.296970;,
0.973375;-0.995592;,
0.973375;-0.995592;,
0.995756;-0.929640;,
0.995756;-0.929638;,
0.995756;-0.929638;,
0.995756;-0.929640;,
0.995756;-0.308385;,
0.995756;-0.308384;,
0.995756;-0.308384;,
0.995756;-0.308385;,
0.973375;-0.242431;,
0.973375;-0.242431;,
0.973375;-0.995592;,
0.973375;-0.995592;,
0.116751;-0.995592;,
0.116751;-0.995592;,
0.973375;-0.242431;,
0.973375;-0.242431;,
0.116751;-0.242431;,
0.116751;-0.242431;,
0.650637;-0.071593;,
0.669138;-0.007053;,
0.669138;-0.242431;,
0.650637;-0.212060;,
0.435186;-0.071593;,
0.417878;-0.007053;,
0.669138;-0.007053;,
0.650637;-0.071593;,
0.417878;-0.007053;,
0.435186;-0.071593;,
0.435186;-0.212060;,
0.417878;-0.242431;,
0.417878;-0.242431;,
0.435186;-0.212060;,
0.435186;-0.242431;,
0.435186;-0.212060;,
0.435186;-0.071593;,
0.650637;-0.071593;,
0.650637;-0.212060;,
0.650637;-0.212060;,
0.669138;-0.242431;,
0.650637;-0.242431;,
0.033673;-0.296970;,
0.000729;-0.203797;,
0.108873;-0.203797;,
0.085955;-0.296970;,
0.000729;-1.022837;,
0.033673;-0.929665;,
0.085955;-0.929665;,
0.108873;-1.022837;,
0.000729;-1.022837;,
0.000729;-0.203797;,
0.033673;-0.296970;,
0.033673;-0.929665;,
0.085955;-0.929665;,
0.085955;-0.296970;,
0.108873;-0.203797;,
0.108873;-1.022837;,
0.108873;-1.022837;,
0.108873;-0.203797;,
0.116751;-0.242431;,
0.116751;-0.995592;,
0.995756;-0.308385;,
0.995756;-0.929640;,
0.973375;-0.995592;,
0.973375;-0.242431;,
0.116751;-0.242431;,
0.973375;-0.242431;,
0.973375;-0.995592;,
0.116751;-0.995592;,
0.669138;-0.242431;,
0.669138;-0.007053;,
0.650637;-0.071592;,
0.650637;-0.212060;,
0.669138;-0.007053;,
0.417878;-0.007053;,
0.435186;-0.071592;,
0.650637;-0.071592;,
0.435186;-0.212060;,
0.435186;-0.071592;,
0.417878;-0.007053;,
0.417878;-0.242431;,
0.435186;-0.212060;,
0.417878;-0.242431;,
0.435186;-0.242431;,
0.650637;-0.071592;,
0.435186;-0.071592;,
0.435186;-0.212060;,
0.650637;-0.212060;,
0.669138;-0.242431;,
0.650637;-0.212060;,
0.650637;-0.242431;,
0.108873;-0.203796;,
0.000729;-0.203796;,
0.033673;-0.296970;,
0.085955;-0.296970;,
0.085955;-0.929665;,
0.033673;-0.929665;,
0.000729;-1.022837;,
0.108873;-1.022837;,
0.033673;-0.296970;,
0.000729;-0.203796;,
0.000729;-1.022837;,
0.033673;-0.929665;,
0.108873;-0.203796;,
0.085955;-0.296970;,
0.085955;-0.929665;,
0.108873;-1.022837;,
0.116751;-0.242431;,
0.108873;-0.203796;,
0.108873;-1.022837;,
0.116751;-0.995592;,
0.973375;-0.995592;,
0.995756;-0.929638;,
0.995756;-0.308384;,
0.973375;-0.242431;,
0.973375;-0.995592;,
0.973375;-0.242431;,
0.116751;-0.242431;,
0.116751;-0.995592;,
0.650637;-0.212060;,
0.650637;-0.212060;,
0.650637;-0.242431;,
0.650637;-0.242431;,
0.435186;-0.242431;,
0.435186;-0.242431;,
0.435186;-0.212060;,
0.435186;-0.212060;,
0.417878;-0.007053;,
0.417878;-0.007053;,
0.417878;-0.242431;,
0.417878;-0.242431;,
0.669138;-0.242431;,
0.669138;-0.242431;,
0.669138;-0.007053;,
0.669138;-0.007053;,
0.108873;-1.022837;,
0.108873;-1.022837;,
0.116751;-0.995592;,
0.116751;-0.995592;,
0.116751;-0.242431;,
0.116751;-0.242431;,
0.108873;-0.203797;,
0.108873;-0.203796;,
0.000729;-1.022837;,
0.000729;-1.022837;,
0.108873;-1.022837;,
0.108873;-1.022837;,
0.108873;-0.203796;,
0.108873;-0.203797;,
0.000729;-0.203797;,
0.000729;-0.203796;,
0.085955;-0.296970;,
0.085955;-0.296970;,
0.085955;-0.929665;,
0.085955;-0.929665;,
0.033673;-0.929665;,
0.033673;-0.929665;,
0.033673;-0.296970;,
0.033673;-0.296970;;
}  //End of MeshTextureCoords
  }  // End of the Mesh Plane 
  }  // SI End of the Object Plane 
  Frame Cylinder {

    FrameTransformMatrix {
      1.000000,0.000000,0.000000,0.000000,
      0.000000,1.000000,0.000000,0.000000,
      0.000000,0.000000,1.000000,0.000000,
      0.000000,0.000000,0.000000,1.000000;;
    }
Mesh {
84;
0.025500; 0.025500; 0.000000;,
0.025500; 0.025500; 2.783000;,
0.034800; 0.009300; 2.783000;,
0.034800; 0.009300; 0.000000;,
0.034800; 0.009300; 0.000000;,
0.034800; 0.009300; 2.783000;,
0.034800; -0.009300; 2.783000;,
0.034800; -0.009300; 0.000000;,
0.034800; -0.009300; 0.000000;,
0.034800; -0.009300; 2.783000;,
0.025500; -0.025500; 2.783000;,
0.025500; -0.025500; 0.000000;,
0.025500; -0.025500; 0.000000;,
0.025500; -0.025500; 2.783000;,
0.009300; -0.034800; 2.783000;,
0.009300; -0.034800; 0.000000;,
0.009300; -0.034800; 0.000000;,
0.009300; -0.034800; 2.783000;,
-0.009300; -0.034800; 2.783000;,
-0.009300; -0.034800; 0.000000;,
-0.009300; -0.034800; 0.000000;,
-0.009300; -0.034800; 2.783000;,
-0.025500; -0.025500; 2.783000;,
-0.025500; -0.025500; 0.000000;,
-0.025500; -0.025500; 0.000000;,
-0.025500; -0.025500; 2.783000;,
-0.034800; -0.009300; 2.783000;,
-0.034800; -0.009300; 0.000000;,
-0.034800; -0.009300; 0.000000;,
-0.034800; -0.009300; 2.783000;,
-0.034800; 0.009300; 2.783000;,
-0.034800; 0.009300; 0.000000;,
-0.034800; 0.009300; 0.000000;,
-0.034800; 0.009300; 2.783000;,
-0.025500; 0.025500; 2.783000;,
-0.025500; 0.025500; 0.000000;,
-0.025500; 0.025500; 0.000000;,
-0.025500; 0.025500; 2.783000;,
-0.009300; 0.034800; 2.783000;,
-0.009300; 0.034800; 0.000000;,
-0.009300; 0.034800; 0.000000;,
-0.009300; 0.034800; 2.783000;,
0.009300; 0.034800; 2.783000;,
0.009300; 0.034800; 0.000000;,
0.025500; 0.025500; 2.783000;,
0.025500; 0.025500; 0.000000;,
0.009300; 0.034800; 0.000000;,
0.009300; 0.034800; 2.783000;,
0.000000; 0.000000; 2.783000;,
0.025500; 0.025500; 2.783000;,
0.009300; 0.034800; 2.783000;,
0.000000; 0.000000; 2.783000;,
0.009300; 0.034800; 2.783000;,
-0.009300; 0.034800; 2.783000;,
0.000000; 0.000000; 2.783000;,
-0.009300; 0.034800; 2.783000;,
-0.025500; 0.025500; 2.783000;,
0.000000; 0.000000; 2.783000;,
-0.025500; 0.025500; 2.783000;,
-0.034800; 0.009300; 2.783000;,
0.000000; 0.000000; 2.783000;,
-0.034800; 0.009300; 2.783000;,
-0.034800; -0.009300; 2.783000;,
0.000000; 0.000000; 2.783000;,
-0.034800; -0.009300; 2.783000;,
-0.025500; -0.025500; 2.783000;,
0.000000; 0.000000; 2.783000;,
-0.025500; -0.025500; 2.783000;,
-0.009300; -0.034800; 2.783000;,
0.000000; 0.000000; 2.783000;,
-0.009300; -0.034800; 2.783000;,
0.009300; -0.034800; 2.783000;,
0.000000; 0.000000; 2.783000;,
0.009300; -0.034800; 2.783000;,
0.025500; -0.025500; 2.783000;,
0.000000; 0.000000; 2.783000;,
0.025500; -0.025500; 2.783000;,
0.034800; -0.009300; 2.783000;,
0.000000; 0.000000; 2.783000;,
0.034800; -0.009300; 2.783000;,
0.034800; 0.009300; 2.783000;,
0.000000; 0.000000; 2.783000;,
0.034800; 0.009300; 2.783000;,
0.025500; 0.025500; 2.783000;;
24;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;,
4; 16, 19, 18, 17;,
4; 20, 23, 22, 21;,
4; 24, 27, 26, 25;,
4; 28, 31, 30, 29;,
4; 32, 35, 34, 33;,
4; 36, 39, 38, 37;,
4; 40, 43, 42, 41;,
4; 44, 47, 46, 45;,
3; 48, 50, 49;,
3; 51, 53, 52;,
3; 54, 56, 55;,
3; 57, 59, 58;,
3; 60, 62, 61;,
3; 63, 65, 64;,
3; 66, 68, 67;,
3; 69, 71, 70;,
3; 72, 74, 73;,
3; 75, 77, 76;,
3; 78, 80, 79;,
3; 81, 83, 82;;
  MeshMaterialList {
    1;
    24;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;;
  Material Mat1 {
    1.0; 1.0; 1.0; 1.0;;
    0.0;
    0.0; 0.0; 0.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "Mast_1.bmp";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
84;
    0.707083; 0.707083; 0.000000;,
    0.707083; 0.707083; 0.000000;,
    0.965911; 0.258797; 0.000000;,
    0.965911; 0.258797; 0.000000;,
    0.965911; 0.258797; 0.000000;,
    0.965911; 0.258797; 0.000000;,
    0.965911; -0.258797; 0.000000;,
    0.965911; -0.258797; 0.000000;,
    0.965911; -0.258797; 0.000000;,
    0.965911; -0.258797; 0.000000;,
    0.707083; -0.707083; 0.000000;,
    0.707083; -0.707083; 0.000000;,
    0.707083; -0.707083; 0.000000;,
    0.707083; -0.707083; 0.000000;,
    0.258797; -0.965911; 0.000000;,
    0.258797; -0.965911; 0.000000;,
    0.258797; -0.965911; 0.000000;,
    0.258797; -0.965911; 0.000000;,
    -0.258797; -0.965911; 0.000000;,
    -0.258797; -0.965911; 0.000000;,
    -0.258797; -0.965911; 0.000000;,
    -0.258797; -0.965911; 0.000000;,
    -0.707083; -0.707083; 0.000000;,
    -0.707083; -0.707083; 0.000000;,
    -0.707083; -0.707083; 0.000000;,
    -0.707083; -0.707083; 0.000000;,
    -0.965911; -0.258797; 0.000000;,
    -0.965911; -0.258797; 0.000000;,
    -0.965911; -0.258797; 0.000000;,
    -0.965911; -0.258797; 0.000000;,
    -0.965911; 0.258797; 0.000000;,
    -0.965911; 0.258797; 0.000000;,
    -0.965911; 0.258797; 0.000000;,
    -0.965911; 0.258797; 0.000000;,
    -0.707083; 0.707083; 0.000000;,
    -0.707083; 0.707083; 0.000000;,
    -0.707083; 0.707083; 0.000000;,
    -0.707083; 0.707083; 0.000000;,
    -0.258797; 0.965911; 0.000000;,
    -0.258797; 0.965911; 0.000000;,
    -0.258797; 0.965911; 0.000000;,
    -0.258797; 0.965911; 0.000000;,
    0.258797; 0.965911; 0.000000;,
    0.258797; 0.965911; 0.000000;,
    0.707083; 0.707083; 0.000000;,
    0.707083; 0.707083; 0.000000;,
    0.258797; 0.965911; 0.000000;,
    0.258797; 0.965911; 0.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;;
24;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;,
4; 16, 19, 18, 17;,
4; 20, 23, 22, 21;,
4; 24, 27, 26, 25;,
4; 28, 31, 30, 29;,
4; 32, 35, 34, 33;,
4; 36, 39, 38, 37;,
4; 40, 43, 42, 41;,
4; 44, 47, 46, 45;,
3; 48, 50, 49;,
3; 51, 53, 52;,
3; 54, 56, 55;,
3; 57, 59, 58;,
3; 60, 62, 61;,
3; 63, 65, 64;,
3; 66, 68, 67;,
3; 69, 71, 70;,
3; 72, 74, 73;,
3; 75, 77, 76;,
3; 78, 80, 79;,
3; 81, 83, 82;;
}  //End of MeshNormals
MeshTextureCoords {
84;
1.366520;0.000000;,
1.366518;-0.989262;,
1.283185;-0.989262;,
1.283187;0.000000;,
1.283187;0.000000;,
1.283185;-0.989262;,
1.199853;-0.989262;,
1.199853;0.000000;,
1.199853;0.000000;,
1.199853;-0.989262;,
1.116520;-0.989262;,
1.116520;0.000000;,
1.116520;0.000000;,
1.116520;-0.989262;,
1.033188;-0.989262;,
1.033187;0.000000;,
1.033187;0.000000;,
1.033188;-0.989262;,
0.949855;-0.989262;,
0.949853;0.000000;,
0.949853;0.000000;,
0.949855;-0.989262;,
0.866522;-0.989262;,
0.866520;0.000000;,
0.866520;0.000000;,
0.866522;-0.989262;,
0.783188;-0.989262;,
0.783187;0.000000;,
0.783187;0.000000;,
0.783188;-0.989262;,
0.699854;-0.989262;,
0.699853;0.000000;,
0.699853;0.000000;,
0.699854;-0.989262;,
0.616520;-0.989262;,
0.616520;0.000000;,
0.616520;0.000000;,
0.616520;-0.989262;,
0.533186;-0.989262;,
0.533187;0.000000;,
1.533187;0.000000;,
1.533186;-0.989262;,
1.449852;-0.989262;,
1.449853;0.000000;,
1.366518;-0.989262;,
1.366520;0.000000;,
1.449853;0.000000;,
1.449852;-0.989262;,
1.122862;-0.989262;,
1.366518;-0.989262;,
1.449852;-0.989262;,
1.122862;-0.989262;,
1.449852;-0.989262;,
1.533186;-0.989262;,
1.122862;-0.989262;,
1.533186;-0.989262;,
1.616520;-0.989262;,
1.122862;-0.989262;,
1.616520;-0.989262;,
0.699854;-0.989262;,
1.122862;-0.989262;,
0.699854;-0.989262;,
0.783188;-0.989262;,
1.122862;-0.989262;,
0.783188;-0.989262;,
0.866522;-0.989262;,
1.122862;-0.989262;,
0.866522;-0.989262;,
0.949855;-0.989262;,
1.122862;-0.989262;,
0.949855;-0.989262;,
1.033188;-0.989262;,
1.122862;-0.989262;,
1.033188;-0.989262;,
1.116520;-0.989262;,
1.122862;-0.989262;,
1.116520;-0.989262;,
1.199853;-0.989262;,
1.122862;-0.989262;,
1.199853;-0.989262;,
1.283185;-0.989262;,
1.122862;-0.989262;,
1.283185;-0.989262;,
1.366518;-0.989262;;
}  //End of MeshTextureCoords
  }  // End of the Mesh Cylinder 
  }  // SI End of the Object Cylinder 



  Frame Plane_001 {

    FrameTransformMatrix {
      0.949000,0.000000,0.000000,0.000000,
      0.000000,0.000000,0.949000,0.000000,
      0.000000,-0.949000,0.000000,0.000000,
      0.900600,0.007100,3.646400,1.000000;;
    }
Mesh {
8;
0.036300; -1.043400; 0.020000;,
-0.788100; -1.043400; 0.020000;,
-0.788100; -1.170100; 0.020000;,
0.036300; -1.170100; 0.020000;,
-0.788100; -1.043400; -0.005900;,
0.036300; -1.043400; -0.005900;,
0.036300; -1.170100; -0.005900;,
-0.788100; -1.170100; -0.005900;;
2;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;;
  MeshMaterialList {
    1;
    2;
    0,
    0;;
  Material Mat1 {
    1.0; 1.0; 1.0; 1.0;;
    0.0;
    0.0; 0.0; 0.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "StrSchild_Text1.bmp";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
8;
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;;
2;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;;
}  //End of MeshNormals
MeshTextureCoords {
8;
0.992202;-0.996994;,
0.007798;-0.996994;,
0.007798;-0.008939;,
0.992202;-0.008939;,
0.992202;-0.996994;,
0.007798;-0.996994;,
0.007798;-0.008939;,
0.992202;-0.008939;;
}  //End of MeshTextureCoords
  }  // End of the Mesh Plane.001 
  }  // SI End of the Object Plane.001 

}  // End of the Root Frame