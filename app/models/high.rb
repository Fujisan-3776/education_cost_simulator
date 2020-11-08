class High < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: '公立', fee: 23000 },
    { id: 2, name: '私立', fee: 63000 },
  ]
end
