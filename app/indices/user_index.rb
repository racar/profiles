class UserIndex
    include SearchFlip::Index

    def self.index_name
      "users"
    end

    def self.model
      User
    end

    def self.serialize(user)
      {
        id: user.id,
        name: user.name,
        email: user.email,
        country: user.country
      }
    end
  end
