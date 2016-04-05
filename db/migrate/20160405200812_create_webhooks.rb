class CreateWebhooks < ActiveRecord::Migration
  def change
    create_table :webhooks do |t|
      t.text :params

      t.timestamps
    end
  end
end
