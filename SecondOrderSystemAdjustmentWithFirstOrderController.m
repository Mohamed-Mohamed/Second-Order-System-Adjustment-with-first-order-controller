% This file.m is used to feed (Second_Order_System_Adjustment_With_First_Order_Controller) with data
%% Coded By
% Mohamed Mohamed El-Sayed Atyya
% mohamed.atyya94@eng-st.cu.edu.eg
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clear all; clc;
%% Process
B=[1 2];  % Numerator
A=[1 1 6];   % Denominator
%% Model
Bm=[1 24];  % Numerator
Am=[1 9 26 24];   % Denominator
%% Controller Parameter
k=100;
Gamma1=[k]/2;
Gamma2=[k]/4;
Gamma3=[-k];