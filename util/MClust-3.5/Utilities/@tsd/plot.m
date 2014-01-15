function p = plot(tsd_in,varargin)
% function plot(tsd_in)
%
% plots the data in a tsd object

%%
p = plot(tsd_in.t,tsd_in.data,varargin{:});