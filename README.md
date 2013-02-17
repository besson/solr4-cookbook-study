solr4-cookbook-study
====================

This repository contains my implementation (and customization sometimes) of some recipes presented in the [Solr 4 Cookbook](http://www.amazon.com/Apache-Solr-4-Cookbook-ebook/dp/B00AO2VXC8) (Rafal Kuc).
These presented examples have been very useful to me to study Solr 4 deeply.

Observations: I did not commit the default solr 4 files (e.g., *.xsl, *.html, velocity/*,stopwords.txt, ...). I just commited the files that have been changed. To run the exercises, you have to have a default solr 4 installation and replace the default files by the files of this repository.

Each core below contains same nature exercises:

c1_page: configs of section "How to fetch and index web pages (chapter 1)"

c1_pdf: configs of section "How to set up the extracting request handler (chapter 1)" + "Generating unique fiels automatically (chapter 2)". In the conf/solrconfig.xml, you have to replace the directory of <lib dir="...." .. /> to point to the jar files mentioned in the book.

c2_mp3: configs of section "Extracting metadata from binary files (chapter 2)". It includes a shell script to index all mp3 files of a directory.

c2_currency: configs of section "Handling multiple currencies (chapter 2)"

c3_geo: configs of section "Storing geographical points in the index (chapter 3)". I added a ruby script to index the locations of all coffee shops, cause a good coffee is always welcome =], in Sao Paulo, Brazil (for while I only added some starbucks locations)
