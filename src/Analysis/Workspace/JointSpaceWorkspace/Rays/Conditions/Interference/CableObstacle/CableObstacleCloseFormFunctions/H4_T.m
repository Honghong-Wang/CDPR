function out1 = H4_T(in1,in2,in3)
%H4_T
%    OUT1 = H4_T(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    14-Oct-2020 11:03:11

A1 = in2(1,:);
A2 = in2(2,:);
A3 = in2(3,:);
b11 = in1(1);
b12 = in1(4);
b21 = in1(2);
b22 = in1(5);
b31 = in1(3);
b32 = in1(6);
c1 = in3(1,:);
c2 = in3(2,:);
c3 = in3(3,:);
c4 = in3(4,:);
c5 = in3(5,:);
c6 = in3(6,:);
c7 = in3(7,:);
c8 = in3(8,:);
c9 = in3(9,:);
c10 = in3(10,:);
c11 = in3(11,:);
c12 = in3(12,:);
t2 = b11.^2;
t3 = b11.^3;
t4 = b21.^2;
t5 = b21.^3;
t6 = b31.^2;
t7 = b31.^3;
t8 = -b12;
t9 = -b22;
t10 = -b32;
t11 = A1+t8;
t12 = A2+t9;
t13 = A3+t10;
t14 = t11.^2;
t15 = t11.^3;
t16 = t12.^2;
t17 = t12.^3;
t18 = t13.^2;
t19 = t13.^3;
out1 = [c1.*t2.^2+c2.*t4.^2+c3.*t6.^2+b11.*c6.*t5+b11.*c8.*t7+b21.*c4.*t3+b21.*c9.*t7+b31.*c5.*t3+b31.*c7.*t5+c10.*t2.*t4+c11.*t2.*t6+c12.*t4.*t6,c1.*t3.*t11.*-4.0-c2.*t5.*t12.*4.0-c4.*t3.*t12-c5.*t3.*t13-c6.*t5.*t11-c3.*t7.*t13.*4.0-c7.*t5.*t13-c8.*t7.*t11-c9.*t7.*t12-b11.*c6.*t4.*t12.*3.0-b11.*c10.*t4.*t11.*2.0-b11.*c8.*t6.*t13.*3.0-b21.*c4.*t2.*t11.*3.0-b11.*c11.*t6.*t11.*2.0-b21.*c10.*t2.*t12.*2.0-b21.*c9.*t6.*t13.*3.0-b31.*c5.*t2.*t11.*3.0-b21.*c12.*t6.*t12.*2.0-b31.*c7.*t4.*t12.*3.0-b31.*c11.*t2.*t13.*2.0-b31.*c12.*t4.*t13.*2.0,c1.*t2.*t14.*6.0+c2.*t4.*t16.*6.0+c3.*t6.*t18.*6.0+c10.*t2.*t16+c10.*t4.*t14+c11.*t2.*t18+c11.*t6.*t14+c12.*t4.*t18+c12.*t6.*t16+c4.*t2.*t11.*t12.*3.0+c5.*t2.*t11.*t13.*3.0+c6.*t4.*t11.*t12.*3.0+c7.*t4.*t12.*t13.*3.0+c8.*t6.*t11.*t13.*3.0+c9.*t6.*t12.*t13.*3.0+b11.*b21.*c4.*t14.*3.0+b11.*b21.*c6.*t16.*3.0+b11.*b31.*c5.*t14.*3.0+b11.*b31.*c8.*t18.*3.0+b21.*b31.*c7.*t16.*3.0+b21.*b31.*c9.*t18.*3.0+b11.*b21.*c10.*t11.*t12.*4.0+b11.*b31.*c11.*t11.*t13.*4.0+b21.*b31.*c12.*t12.*t13.*4.0,b11.*c1.*t15.*-4.0-b11.*c6.*t17-b11.*c8.*t19-b21.*c2.*t17.*4.0-b21.*c4.*t15-b21.*c9.*t19-b31.*c5.*t15-b31.*c3.*t19.*4.0-b31.*c7.*t17-b11.*c4.*t12.*t14.*3.0-b11.*c5.*t13.*t14.*3.0-b11.*c10.*t11.*t16.*2.0-b11.*c11.*t11.*t18.*2.0-b21.*c6.*t11.*t16.*3.0-b21.*c7.*t13.*t16.*3.0-b21.*c10.*t12.*t14.*2.0-b21.*c12.*t12.*t18.*2.0-b31.*c8.*t11.*t18.*3.0-b31.*c11.*t13.*t14.*2.0-b31.*c9.*t12.*t18.*3.0-b31.*c12.*t13.*t16.*2.0,c1.*t14.^2+c2.*t16.^2+c3.*t18.^2+c4.*t12.*t15+c5.*t13.*t15+c6.*t11.*t17+c7.*t13.*t17+c8.*t11.*t19+c9.*t12.*t19+c10.*t14.*t16+c11.*t14.*t18+c12.*t16.*t18];