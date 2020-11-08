class University < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: '行かない', fee: 0 },
    { id: 2, name: '国立', fee: 51000 },
    { id: 3, name: '公立', fee: 53000 },
    { id: 4, name: '私立文系', fee: 83000 },
    { id: 5, name: '私立理系', fee: 113000 },
    { id: 6, name: '私立医科歯科', fee: 491000 },
  ]
end
