class Form < ApplicationRecord

    # validates :nombre, presence: true
    # validates :tlf, presence: true
    # validates :direccion, presence: true

    # geocoded_by :direccion
    # what is this -after_validation :geocode, if: :will_save_change_to_address?  ((only make ipa call if address change or new))

end
