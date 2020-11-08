class GraduateSchool < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: '行かない', fee: 0 },
    { id: 2, name: '国立', fee: 56000 },
    { id: 3, name: '私立', fee: 75000 },
  ]
end
