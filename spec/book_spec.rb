require 'spec_helper'

describe Book do
  before :each do
      @book = Book.new "Title", "Author", "Not a symbol"
  end

  describe "#new" do
    it "takes three parameters and returns a Book object" do
      expect(@book).to be_a Book
    end
  end

  describe "#new" do
    it "Book object should have the correct title" do
      puts @book.title + "\n\n\n"
      expect(@book.title).to eq("Title")
    end
  end

  describe "#new" do
    it "Book object should have the correct Author" do
      expect(@book.author).to eq("Author")
    end
  end

  describe "#new" do
    it "Book object category should be a symbol" do
      expect(@book.category).to be_a Symbol
    end
  end
end