function a_LMS = DF_LMS_function(a_LMS,y_LMS,x)
    mu = 1; % Step
    a_LMS = a_LMS + 2*mu*conj(y_LMS)*x; % [Order x 1]
end