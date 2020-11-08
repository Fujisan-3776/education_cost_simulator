class HighExamination < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: '--' },
    { id: 1, name: 'しない', fee: 0 },
    { id: 2, name: 'する', fee: 400000 },
  ]
end