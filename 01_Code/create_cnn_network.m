
net=init_cnn()
net=vl_simplenn_tidy(net);
vl_simplenn_display(net, 'inputSize', [64, 64, 1, 1]);
