	dimension p(2000), z(2000), v(2000), rho(2000)
	double precision betap, perm, vics
c	Parameters
	rho0=1000
	betap=4.4e-6
	p0=101325
	poro=0.35
	perm=2.70000e-06
	visc=0.001
	g=-9.81

c	Geometry
	H=10
	Nz=101
	dz=0.1
	do i=1,Nz
	z(i)=(i-1)*dz
	enddo
	
	do i=1,Nz
	p(i)=p0 - (-1 + exp(rho0*g*z(i)*betap))/betap
	enddo
	
	
	do i=1,Nz-1
	rho(i) = rho0*(1 - betap*(p(i)-p0))
	enddo

	do i=1,Nz-1
	v(i) = +(perm/0.001)*( ((p(i+1)-p(i))/dz) + rho(i)*g )
	enddo

	open(1,file='Profile.tec')
1	format(1x,f16.4,1x,f16.4,1x,f16.4,1x,f16.4,1x,f16.4)
	do i=1,Nz-1
	write(1,1) z(i), p(i), v(i), rho(i)
	enddo
	close(1)
	stop
	end
