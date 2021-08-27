# frozen_string_literal: true

class ChangeNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :users, :created_at, false
    change_column_null :users, :updated_at, false
    change_column_null :users, :password_digest, false
    change_column_null :users, :email, false
  end
end
