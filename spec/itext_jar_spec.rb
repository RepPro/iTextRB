require 'spec_helper'

describe ITextRB::IText do
  it "loads itext jars" do
    expect(ITextRB::IText::PDF::PdfReader.java_class.to_s).to eq("com.itextpdf.text.pdf.PdfReader")
  end
end