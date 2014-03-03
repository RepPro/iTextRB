require "iTextRB/version"
require 'java'

module ITextRB
  module JavaIO; include_package "java.io"; end
  module IText
    module Text;   include_package "com.itextpdf.text"; end
    module PDF;    include_package "com.itextpdf.text.pdf"; end
    module Image;  include_package "com.itextpdf.text.image"; end
  end

end
