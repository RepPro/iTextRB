require "iTextRB/version"
require 'java'
require 'jars/itextpdf-5.5.0.jar'

module IText
  module JavaIO; include_package "java.io"; end
  module PDF;    include_package "com.itextpdf.text.pdf"; end
  module Text;   include_package "com.itextpdf.text"; end
  module Image;  include_package "com.itextpdf.text.image"; end
end

module ITextRB
  # Your code goes here...
end
