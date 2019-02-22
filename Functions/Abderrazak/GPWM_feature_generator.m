function [features_PWK]=GPWM_feature_generator(patternK_pos,patternK_neg,PWRp,PWRn)
Pattern=[patternK_pos;patternK_neg];
PWM=[PWRp;PWRn];
features_PWK=Pattern*PWM';