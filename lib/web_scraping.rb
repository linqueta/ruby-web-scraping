# frozen_string_literal: true

require 'web_scraping/version'
require 'faraday'
require 'nokogiri'

module WebScraping
  module_function

  def run
    url = "https://www.alleximoveis.com.br/imovel/679530-apartamento-para-locacao-no-cidade-nobre?operacao=LA&referencia=294"
    response = Faraday.get(url)
    binding.pry
    url
  end
end
