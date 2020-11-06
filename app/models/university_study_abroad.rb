class UniversityStudyAbroad < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: '--' },
    { id: 1, name: 'しない', fee: 0 },
    { id: 2, name: '１ヶ月', fee: 500000 },
    { id: 3, name: '３ヶ月', fee: 800000 },
    { id: 4, name: '半年', fee: 1200000 },
    { id: 5, name: '１年', fee: 2500000 },
  ]
end