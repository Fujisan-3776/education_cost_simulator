class UniversityJobHunting < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: 'しない', fee: 0 },
    { id: 2, name: 'する', fee: 150000 },
  ]
end
