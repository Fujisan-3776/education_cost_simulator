class UniversityMoneyTransfer < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: 0 },
    { id: 1, name: '無し', fee: 0 },
    { id: 2, name: '３万', fee: 30000 },
    { id: 3, name: '５万', fee: 50000 },
    { id: 4, name: '７万', fee: 70000 },
    { id: 5, name: '１０万', fee: 100000 },
  ]
end
