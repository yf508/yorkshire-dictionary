class AddForeignKeyConstraintToPlacesSourceReferencesPlaceId < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :places_source_references, :places
  end
end
