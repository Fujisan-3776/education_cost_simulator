class Kindergarten < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: '公立', fee: 0 },
    { id: 2, name: '私立', fee: 16000 },
  ]
end