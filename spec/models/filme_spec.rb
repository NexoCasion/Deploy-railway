require 'rails_helper'

RSpec.describe Filme, type: :model do
  it "criando um post sem nome" do
    post = Filme.new(nome: "" , desc: "Filme daora" , ano: "2001-02-02")
    expect(post).to_not be_valid
  end
  it "criando um post sem nome" do
    post = Filme.new(nome: "asdasd" , desc: "" , ano: "2001-02-02")
    expect(post).to_not be_valid
  end
  it "criando um post sem nome" do
    post = Filme.new(nome: "asdasdasd" , desc: "Filme daora" , ano: "")
    expect(post).to_not be_valid
  end
  it "criando um post sem nome" do
    post = Filme.new(nome: "" , desc: "" , ano: "")
    expect(post).to_not be_valid
  end

end
