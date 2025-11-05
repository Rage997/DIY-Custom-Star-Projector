# Quick preview
openscad -o star_dome_preview.stl -D '$fn=10;' --backend=manifold star_dome.scad

# Good quality
openscad -o star_dome_good_quality.stl -D '$fn=180;' --backend=manifold star_dome.scad

# Honestly probably an overkill but if you have the time
# I reccomend an higher setting right before slicing.
openscad -o star_dome_high_quality.stl -D '$fa=0.5;' --backend=manifold star_dome.scad


# The openscad commandline is plain terrible. 
# It defaults to the (older, slower) CGAL backend
# Hence, I reccomend opening the scad file in 
# openscad directly and render it from there...