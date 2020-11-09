class Nursery < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: '--' },
    { id: 1, name: '認可保育園', fee: 0 },
    { id: 2, name: '認定こども園', fee: 0 },
    { id: 3, name: '認可外保育園', fee: 13000 },
    { id: 4, name: '認証保育園', fee: 3000 },
  ]
end