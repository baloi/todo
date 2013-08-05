DB = Sequel.connect('sqlite://database.db')

def create_table
  DB.create_table :items do
    primary_key :id
    String :context
    String :text
  end
end

class Item < Sequel::Model

end

class Todo
  def done(index)
  end
end
