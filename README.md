solr4-cookbook-study
====================

This repository contains my implementation of some exercises presented in the [Solr 4 Cookbook](http://www.amazon.com/Apache-Solr-4-Cookbook-ebook/dp/B00AO2VXC8) (Rafal Kuc).
These presented examples have been very useful to me to study Solr 4 deeply.

Observations: I did not commit the default solr 4 files (e.g., *.xsl, *.html, velocity/*,stopwords.txt, ...). I just commited the files that have been changed. To run the exercises, you have to have a default solr 4 installation and replace the default files by the files of this repository.

Each core below contains same nature exercises:

c1_page/: configs of section "How to fetch and index web pages"

c1_pdf/: configs of section "How to set up the extracting request handler (chapter 1)" + "Generating unique fiels automatically (chapter 2)". In the conf/solrconfig.xml, you have to replace the directory of <lib dir="...." .. /> to point to the jar files mentioned in the book.


