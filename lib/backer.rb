class Backer
attr_reader :name  
 

def initialize(name)
@name = name 
@backed_projects = Array.new 
end 

def backed_projects
@backed_projects
end 

def back_project(project)
self.backed_projects << projects 

end 
end 