OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
u3(pi,0,pi) q[2];
u3(pi,0,pi) q[3];
h q[3];
h q[5];
cx q[4],q[5];
tdg q[5];
cx q[1],q[5];
t q[5];
cx q[4],q[5];
t q[4];
tdg q[5];
cx q[1],q[5];
t q[5];
h q[5];
u3(pi,0,pi) q[5];
cx q[5],q[3];
tdg q[3];
cx q[1],q[4];
tdg q[4];
t q[1];
cx q[1],q[4];
cx q[2],q[3];
t q[3];
cx q[5],q[3];
t q[5];
tdg q[3];
cx q[2],q[3];
t q[3];
h q[3];
cx q[2],q[5];
tdg q[5];
t q[2];
cx q[2],q[5];
u3(pi,0,pi) q[5];
h q[5];
cx q[4],q[5];
tdg q[5];
cx q[1],q[5];
t q[5];
cx q[4],q[5];
t q[4];
tdg q[5];
cx q[1],q[5];
t q[5];
h q[5];
cx q[1],q[4];
tdg q[4];
t q[1];
cx q[1],q[4];
u3(pi,0,pi) q[2];
