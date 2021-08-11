# frozen_string_literal: true

class ChangeDataTypeFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :phone_number, :string
  end
end
