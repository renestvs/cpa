class Disciplina < ActiveRecord::Base
  belongs_to :curso
  has_many :turmas

  
  
  amoeba do
    enable
  end
end
