require 'torch'
require 'image'
require 'nnx'

local opt = opt or {
visualize = true,
size='small'
patches = 'all'
}
local url = 'https://engineering.purdue.edu/elab/files/'
local trainDir = '.'
local tar = 'face-dataset.zip'
