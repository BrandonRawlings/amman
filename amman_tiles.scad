module amman(size=20, prolate=true, decorated=false)
{
    tau = (1 + sqrt(5))/2
    alpha = size / sqrt(1+tau*tau)
    polyhedron(
    // oblate: points [0,0,0],
    // [t,0,-1],[0,0,-2],[-t,0,-1],[-t,1,t-1]
    // points cont'd: [0,1,t],[t,1,t-1],[0,1,t-2],
    // alpha = (1+t^2)^(1/2)
    
    // prolate:  [0,1,t],[0,0,2t],[0,-1,t],[0,0,0],[t,0,1], [t,-1,1+t], [t,0,2t+1],[t,1,t+1]
    
    
    
}