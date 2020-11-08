class Elementary < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: '公立', fee: 27000 },
    { id: 2, name: '私立', fee: 125000 },
  ]
end
