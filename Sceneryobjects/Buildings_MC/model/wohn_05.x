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
  Frame Cube {

    FrameTransformMatrix {
      1.000000,0.000000,0.000000,0.000000,
      0.000000,1.000000,0.000000,0.000000,
      0.000000,0.000000,1.000000,0.000000,
      0.000000,0.000000,0.000000,1.000000;;
    }
Mesh {
114;
6.000000; 9.000000; 0.000000;,
6.000000; 9.000000; 18.601600;,
6.000000; 2.300000; 18.601600;,
6.000000; 2.300000; 0.000000;,
-6.000000; 2.300000; 0.000000;,
-6.000000; 2.300000; 18.601600;,
-6.000000; 9.000000; 18.601600;,
-6.000000; 9.000000; 0.000000;,
6.000000; 2.300000; 18.601600;,
-6.000000; 2.300000; 18.601600;,
-6.000000; -2.700000; 18.601600;,
6.000000; -2.700000; 18.601600;,
6.000000; 2.300000; 18.601600;,
7.000000; 2.300000; 18.601600;,
7.000000; 2.300000; 0.000000;,
6.000000; 2.300000; 0.000000;,
6.000000; -2.700000; 18.601600;,
7.000000; -2.700000; 18.601600;,
7.000000; 2.300000; 18.601600;,
6.000000; 2.300000; 18.601600;,
6.000000; -2.700000; 0.000000;,
7.000000; -2.700000; 0.000000;,
7.000000; -2.700000; 18.601600;,
6.000000; -2.700000; 18.601600;,
7.000000; 2.300000; 0.000000;,
7.000000; 2.300000; 18.601600;,
7.000000; -2.700000; 18.601600;,
7.000000; -2.700000; 0.000000;,
-6.000000; 2.300000; 0.000000;,
-7.000000; 2.300000; 0.000000;,
-7.000000; 2.300000; 18.601600;,
-6.000000; 2.300000; 18.601600;,
-6.000000; -2.700000; 18.601600;,
-7.000000; -2.700000; 18.601600;,
-7.000000; -2.700000; 0.000000;,
-6.000000; -2.700000; 0.000000;,
-6.000000; 2.300000; 18.601600;,
-7.000000; 2.300000; 18.601600;,
-7.000000; -2.700000; 18.601600;,
-6.000000; -2.700000; 18.601600;,
-7.000000; 2.300000; 18.601600;,
-7.000000; 2.300000; 0.000000;,
-7.000000; -2.700000; 0.000000;,
-7.000000; -2.700000; 18.601600;,
6.000000; -2.700000; 0.000000;,
6.000000; -2.700000; 18.601600;,
6.000000; -9.000000; 18.601600;,
6.000000; -9.000000; 0.000000;,
-6.000000; -2.700000; 18.601600;,
-6.000000; -2.700000; 0.000000;,
-6.000000; -9.000000; 0.000000;,
-6.000000; -9.000000; 18.601600;,
0.000000; 9.000000; 18.601600;,
-6.000000; 2.300000; 18.601600;,
6.000000; 2.300000; 18.601600;,
0.000000; -9.000000; 18.601600;,
6.000000; -2.700000; 18.601600;,
-6.000000; -2.700000; 18.601600;,
6.000000; 9.000000; 18.601600;,
3.000000; 9.000000; 18.601600;,
6.000000; 2.300000; 18.601600;,
3.000000; 9.000000; 18.601600;,
0.000000; 9.000000; 18.601600;,
6.000000; 2.300000; 18.601600;,
0.000000; 9.000000; 18.601600;,
-3.000000; 9.000000; 18.601600;,
-6.000000; 2.300000; 18.601600;,
-3.000000; 9.000000; 18.601600;,
-6.000000; 9.000000; 18.601600;,
-6.000000; 2.300000; 18.601600;,
6.000000; 9.000000; 0.000000;,
3.000000; 9.000000; 0.000000;,
3.000000; 9.000000; 18.601600;,
6.000000; 9.000000; 18.601600;,
3.000000; 9.000000; 0.000000;,
0.000000; 9.000000; 0.000000;,
0.000000; 9.000000; 18.601600;,
3.000000; 9.000000; 18.601600;,
0.000000; 9.000000; 0.000000;,
-3.000000; 9.000000; 0.000000;,
-3.000000; 9.000000; 18.601600;,
0.000000; 9.000000; 18.601600;,
-3.000000; 9.000000; 0.000000;,
-6.000000; 9.000000; 0.000000;,
-6.000000; 9.000000; 18.601600;,
-3.000000; 9.000000; 18.601600;,
-6.000000; -9.000000; 18.601600;,
-3.000000; -9.000000; 18.601600;,
-6.000000; -2.700000; 18.601600;,
-3.000000; -9.000000; 18.601600;,
0.000000; -9.000000; 18.601600;,
-6.000000; -2.700000; 18.601600;,
0.000000; -9.000000; 18.601600;,
3.000000; -9.000000; 18.601600;,
6.000000; -2.700000; 18.601600;,
3.000000; -9.000000; 18.601600;,
6.000000; -9.000000; 18.601600;,
6.000000; -2.700000; 18.601600;,
6.000000; -9.000000; 18.601600;,
3.000000; -9.000000; 18.601600;,
3.000000; -9.000000; 0.000000;,
6.000000; -9.000000; 0.000000;,
3.000000; -9.000000; 18.601600;,
0.000000; -9.000000; 18.601600;,
0.000000; -9.000000; 0.000000;,
3.000000; -9.000000; 0.000000;,
0.000000; -9.000000; 18.601600;,
-3.000000; -9.000000; 18.601600;,
-3.000000; -9.000000; 0.000000;,
0.000000; -9.000000; 0.000000;,
-3.000000; -9.000000; 18.601600;,
-6.000000; -9.000000; 18.601600;,
-6.000000; -9.000000; 0.000000;,
-3.000000; -9.000000; 0.000000;;
31;
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
3; 52, 54, 53;,
3; 55, 57, 56;,
3; 58, 60, 59;,
3; 61, 63, 62;,
3; 64, 66, 65;,
3; 67, 69, 68;,
4; 70, 73, 72, 71;,
4; 74, 77, 76, 75;,
4; 78, 81, 80, 79;,
4; 82, 85, 84, 83;,
3; 86, 88, 87;,
3; 89, 91, 90;,
3; 92, 94, 93;,
3; 95, 97, 96;,
4; 98, 101, 100, 99;,
4; 102, 105, 104, 103;,
4; 106, 109, 108, 107;,
4; 110, 113, 112, 111;;
  MeshMaterialList {
    3;
    31;
    1,
    1,
    2,
    1,
    2,
    1,
    1,
    1,
    1,
    2,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    1,
    1,
    1,
    1;;
  Material Material {
    0.800000; 0.800000; 0.800000;1.0;;
    0.500000;
    1.000000; 1.000000; 1.000000;;
    0.0; 0.0; 0.0;;
  }  //End of Material
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    0;
    0; 0; 0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "geb_wohn_05.bmp";  }
  }  // End of Material
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    0;
    0; 0; 0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "dachpappe.bmp";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
114;
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    -1.000000; 0.000000; 0.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    1.000000; 0.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
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
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
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
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;;
31;
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
3; 52, 54, 53;,
3; 55, 57, 56;,
3; 58, 60, 59;,
3; 61, 63, 62;,
3; 64, 66, 65;,
3; 67, 69, 68;,
4; 70, 73, 72, 71;,
4; 74, 77, 76, 75;,
4; 78, 81, 80, 79;,
4; 82, 85, 84, 83;,
3; 86, 88, 87;,
3; 89, 91, 90;,
3; 92, 94, 93;,
3; 95, 97, 96;,
4; 98, 101, 100, 99;,
4; 102, 105, 104, 103;,
4; 106, 109, 108, 107;,
4; 110, 113, 112, 111;;
}  //End of MeshNormals
MeshTextureCoords {
114;
1.000002;0.000000;,
0.999998;-1.000000;,
0.619911;-1.000000;,
0.619915;0.000000;,
0.619915;0.000000;,
0.619911;-1.000000;,
0.999998;-1.000000;,
1.000002;0.000000;,
0.219740;-1.593349;,
0.219740;-0.289365;,
0.763066;-0.289365;,
0.763066;-1.593349;,
0.336816;-1.000000;,
0.346123;-1.000000;,
0.346123;0.000000;,
0.336816;0.000000;,
0.763066;-1.593349;,
0.763066;-1.702014;,
0.219740;-1.702014;,
0.219740;-1.593349;,
0.336816;0.000000;,
0.346123;0.000000;,
0.346123;-1.000000;,
0.336816;-1.000000;,
0.617591;-0.000000;,
0.617590;-1.000000;,
0.334847;-1.000000;,
0.334848;-0.000000;,
0.346204;0.000000;,
0.336897;0.000000;,
0.336897;-1.000000;,
0.346204;-1.000000;,
0.346204;-1.000000;,
0.336897;-1.000000;,
0.336897;0.000000;,
0.346204;0.000000;,
0.219740;-0.289365;,
0.219740;-0.180700;,
0.763066;-0.180700;,
0.763066;-0.289365;,
0.617590;-1.000000;,
0.617590;-0.000000;,
0.334847;-0.000000;,
0.334847;-1.000000;,
0.327392;-0.000000;,
0.327392;-1.000000;,
-0.000000;-1.000000;,
0.000000;0.000000;,
0.327392;-1.000000;,
0.327392;-0.000000;,
-0.000000;0.000000;,
-0.000000;-1.000000;,
-0.508318;-0.941357;,
0.219740;-0.289365;,
0.219740;-1.593349;,
1.447658;-0.941357;,
0.763066;-1.593349;,
0.763066;-0.289365;,
-0.508318;-1.593349;,
-0.508318;-1.267353;,
0.219740;-1.593349;,
-0.508318;-1.267353;,
-0.508318;-0.941357;,
0.219740;-1.593349;,
-0.508318;-0.941357;,
-0.508318;-0.615361;,
0.219740;-0.289365;,
-0.508318;-0.615361;,
-0.508318;-0.289365;,
0.219740;-0.289365;,
0.321613;0.000000;,
0.239520;0.000000;,
0.239518;-1.000000;,
0.321611;-1.000000;,
0.239520;0.000000;,
0.322198;0.000000;,
0.322197;-1.000000;,
0.239518;-1.000000;,
0.322198;0.000000;,
0.239007;0.000000;,
0.239005;-1.000000;,
0.322197;-1.000000;,
0.239007;0.000000;,
0.321685;0.000000;,
0.321684;-1.000000;,
0.239005;-1.000000;,
1.447658;-0.289365;,
1.447658;-0.615361;,
0.763066;-0.289365;,
1.447658;-0.615361;,
1.447658;-0.941357;,
0.763066;-0.289365;,
1.447658;-0.941357;,
1.447658;-1.267353;,
0.763066;-1.593349;,
1.447658;-1.267353;,
1.447658;-1.593349;,
0.763066;-1.593349;,
0.321611;-1.000000;,
0.239518;-1.000000;,
0.239520;0.000000;,
0.321613;0.000000;,
0.239518;-1.000000;,
0.322197;-1.000000;,
0.322198;0.000000;,
0.239520;0.000000;,
0.322197;-1.000000;,
0.239005;-1.000000;,
0.239007;0.000000;,
0.322198;0.000000;,
0.239005;-1.000000;,
0.321684;-1.000000;,
0.321685;0.000000;,
0.239007;0.000000;;
}  //End of MeshTextureCoords
  }  // End of the Mesh Cube 
  }  // SI End of the Object Cube 
}  // End of the Root Frame