p = Plane(0,1,0)
v:add(p)

cu = Cube()
cu.col = "#ff0000"
cu.pos = btVector3(0, 0.5, 0);
v:add(cu)

cy = Cylinder()
cy.col = "#00ff00"
cy.pos = btVector3(1, 0.5, 0)
v:add(cy)

sp = Sphere()
sp.col = "#ffff00"
sp.pos = btVector3(0.5, 1.5, 0)
v:add(sp)
