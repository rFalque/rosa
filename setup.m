cd('rosa_utils');
mex pcloud_isoncut.cpp
cd('../kdtree_lib/toolbox/');
mex kdtree_build.cpp
mex kdtree_ball_query.cpp
mex kdtree_delete.cpp
mex kdtree_k_nearest_neighbors.cpp
mex kdtree_nearest_neighbor.cpp
mex kdtree_range_query.cpp
cd('../../')

addpath(genpath('kdtree_lib'))
addpath('rosa_utils')
addpath('imported_utils')
addpath(genpath('data'))
