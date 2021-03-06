# frozen_string_literal: true

class AddTokenEncryptedToCiBuilds < ActiveRecord::Migration[5.0]
  include Gitlab::Database::MigrationHelpers

  DOWNTIME = false

  # rubocop:disable Migration/AddColumnsToWideTables
  # rubocop:disable Migration/AddLimitToStringColumns
  def change
    add_column :ci_builds, :token_encrypted, :string
  end
  # rubocop:enable Migration/AddColumnsToWideTables
  # rubocop:enable Migration/AddLimitToStringColumns
end
