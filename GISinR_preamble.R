# Users call this script to load the necessary packages for GIS in R.

if(T){ 				    # Load Packages
  if(T){					# Functions
    if(T){				# iPak Package Loading Function
      ipak <- function(pkg){ #ipak Function
        new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
        if (length(new.pkg)) 
          install.packages(new.pkg, dependencies = TRUE)
        sapply(pkg, require, character.only = TRUE)
      }	 # ipak Function				                                
    }    # Package Loading Function
  }      # Functions
  if(T){ 				  # Packages
    GISpackages <- c("classInt", # provides uniform interface to 
                                      # finding class intervals for 
                                      # continuous numerical variables
                  "devtools",       # Collection of package development tools
                  "foreign",        # Functions to make calls to compiled 
                                      # code that has been loaded into R
                  "ggmap",          # ggmap plots the raster object 
                                      # produced by get_map.
                  "ggplot2",        # A system for 'declaratively' 
                                      # creating graphics, based on 
                                      # "The Grammar of Graphics"
                  "hexbin",         # Creates a "hexbin" object
                  "janitor",        # janitor has simple little 
                                      # tools for examining and 
                                      # cleaning dirty data
                  "RColorBrewer",   # Creates nice looking color 
                                      #palettes especially for thematic maps
                  "rgdal",          # Provides bindings to the 'Geospatial'
                                      # Data Abstraction Li-brary ('GDAL') 
                                      # (>= 1.11.4) and access to projection
                                      # /transformation opera-tions from the
                                      # 'PROJ.4' library
                  "sp",             # Classes and methods for spatialdata; 
                                      # the classes document where the spatial
                                      # location informationresides, for 2D 
                                      # or 3D data
                  "tidyverse",      # The 'tidyverse' is a set of packages 
                                      # that work in harmony because they 
                                      # share common data representations 
                                      # and 'API' design
                  "XML")            # This collection of functions allow us 
                                      # to add, remove and replace children
                                      # from an XML node andalso to and and
                                      # remove attributes on an XML node
    ipak(GISpackages)
  }      # Packages
} # Load Packages

