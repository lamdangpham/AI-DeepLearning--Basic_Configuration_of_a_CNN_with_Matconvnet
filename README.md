# Basic-Configuration-of-CNN-With-Matconvnet

- 01_Code
  + init_cnn.m : Configuration of CNN
      Input : An Image [64x64]
      Ouptut put: 10 (classes      
      Output of layers:  
             
      + Input:  [64x64]
      + Conv01: [64x64x32]
      + Pool01: [32x32x32]
      + Conv02: [32x32x64]
      + Pool02: [16x16x64]
      + Conv03: [16x16x128]
      + Pool03: 128
      + Fully_connected: 10 (Output)
      
  + create_cnn_network.m: Use Matconvnet function to init a CNN 
  
  --> Refer the Matconvnet Library website: http://www.vlfeat.org/matconvnet/  
