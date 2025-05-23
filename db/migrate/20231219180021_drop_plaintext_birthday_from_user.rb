# frozen_string_literal: true

class DropPlaintextBirthdayFromUser < ActiveRecord::Migration[7.0]
  def change
    safety_assured do
      remove_column :users, :birthday
    end
  end

end
