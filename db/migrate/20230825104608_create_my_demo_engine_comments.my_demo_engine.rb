# This migration comes from my_demo_engine (originally 20230824104934)
class CreateMyDemoEngineComments < ActiveRecord::Migration[7.0]
  def change
    create_table :my_demo_engine_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
