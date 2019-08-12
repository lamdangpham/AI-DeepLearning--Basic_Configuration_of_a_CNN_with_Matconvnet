# Basic-Configuration-of-CNN-With-Matconvnet

- 01_Code
  + init_cnn.m : Configuration of CNN
      Input : An Image [64x64]
      Ouptut put: 10 (classes      
      Output of layers:  
       Input     Conv01       Pool01       Conv02        Pool02        Conv03     Pool03  Fully-connected 
       
      [64x64] - [64x64x32] - [32x32x32] - [32x32x64] - [16x16x64] - [16x16x128] - [128] - 10
      
  + create_cnn_network.m: Use Matconvnet function to init a CNN 
  
  --> Refer the Matconvnet Library website: http://www.vlfeat.org/matconvnet/  
