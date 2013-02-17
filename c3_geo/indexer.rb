require 'rsolr'

class Indexer

  def index_locations
    rsolr = RSolr.connect :url => "http://localhost:8983/solr/c3_geo"
    docs = Array.new
    file = File.open "geo_locations.data", "r"
    id = 1;

    file.each_line do |line|
      data = line.split "|"

      doc = Hash.new
      doc["id"] = id
      doc["name"] = data[0]
      doc["address"] = data[1]
      doc["location"] = "#{data[2]},#{data[3]}"

      id = id + 1
      docs << doc
    end

     rsolr.add docs

  end
end

indexer = Indexer.new
indexer.index_locations

