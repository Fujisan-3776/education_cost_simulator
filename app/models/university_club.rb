class UniversityClub < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: '未入部', fee: 0 },
    { id: 2, name: '入部', fee: 20000 },
  ]
end
