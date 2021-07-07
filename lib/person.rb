class Person
  def initialize(name, job)
  @name = name
  @job = job
end

def initialize()
end

def name
  @name
end

def name=(new_name)
  @name = new_name
end

def job
  @job
end

def job=(new_job)
  @job = new_job
end
end

# fido = Person.new("Fido","Yorkie")
# # snoopy = Person.new("Snoopy", "Dalmation")
# fido.name = "Fido"
# fido.job = "Yorkie"
#  fido.name
