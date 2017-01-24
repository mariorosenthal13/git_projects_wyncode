class UrlParser

  @fragment_id
  @query_hash
  @path
  @port
  @domain
  @scheme
  @url_split_byslash

  def initialize(url_string)
    @url_string = url_string
  end

  def scheme
    url_split_colon = @url_string.split(":")
    @scheme = url_split_colon[0]
  end

  def domain
    url_split_byslash = @url_string.split("/")
    domain_split_by_colon = url_split_byslash[2].split(":")
    @domain = domain_split_by_colon[0]
  end

  def port
    if @url_string.include?("https")
      if @url_string.count(":") ==(2)
        url_split_byslash = @url_string.split("/")
        port_split_by_colon = url_split_byslash[2].split(":")
        @port = port_split_by_colon[1]
      else
        @port = "443"
      end
    else
      if @url_string.count(":") ==(2)
        url_split_byslash = @url_string.split("/")
        port_split_by_colon = url_split_byslash[2].split(":")
        @port = port_split_by_colon[1]
      else
        @port = "80"
      end
    end
  end

  def path
    url_split_byslash = @url_string.split("/")
    path_split_by_question = url_split_byslash[3].split("?")
    @path = path_split_by_question[0]
    if path_split_by_question[0]==""
      @path = nil
    else
      @path = path_split_by_question[0]
    end
  end

  def query_string
    if
      url_split_question = @url_string.split("?")
      query_split_by_hash = url_split_question[1].split("#")
      query_array = Array.new(query_split_by_hash[0].split("="))
      query_key = query_array[0]
      query_value = query_array[1]
      if query_value.include?("&")
        query_value =  query_value.split("&")
        query_value = query_value[0]
        @query_string= {}
        @query_string.store(query_key, query_value)
        @query_string
      else
        @query_string= {}
        @query_string.store(query_key, query_value)
        @query_string

      end
    end



  end

  def fragment_id
    url_splitbyhash = @url_string.split("#")
    @fragment_id = url_splitbyhash.last
  end

end

url = UrlParser.new("https://www.google.com/?q=cat#img=FunnyCat")
p url.scheme
p url.domain
p url.port
p url.query_string

p url.fragment_id
