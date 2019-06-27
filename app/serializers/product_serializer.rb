class ProductSerializer
  def self.serialize(product)
    serialized_product = '{'

    serialized_product += '"id": ' + post.id.to_s + ', '
    serialized_post += '"title": "' + post.title + '", '
    serialized_post += '"description": "' + post.description + '", '

    # the author association can also be represented in JSON
    serialized_post += '"author": {'
    serialized_post += '"name": "' + post.author.name + '"}'

    # and end with the close brace
    serialized_product += '}'
  end

end 
