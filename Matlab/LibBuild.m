%==========================================================================
% 2017/03/29: temp script to 
%==========================================================================

% build the pnet library if need
% ref: http://stackoverflow.com/questions/22367516/mex-compile-error-unknown-type-name-char16-t
cd tcp_udp_ip_2.0.6/tcp_udp_ip
mex -Dchar16_t=uint16_t pnet.c