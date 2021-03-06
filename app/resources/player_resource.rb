class PlayerResource < JSONAPI::Resource
  attributes :given_name, :surname, :created_at, :updated_at, :active, :plus_minus
  attribute :full_name

  has_many :bagels

  def full_name
    "#{model.given_name} #{model.surname}".rstrip
  end

  def records_for_bagels
    Bagel.with_player_id(id)
  end

  def self.updatable_fields(context)
    super - [:full_name, :created_at, :updated_at, :plus_minus]
  end

  def self.creatable_fields(context)
    super - [:full_name, :created_at, :updated_at, :plus_minus, :active]
  end
end
