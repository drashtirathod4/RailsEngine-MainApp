# This migration comes from my_demo_engine (originally 20230824104923)
class CreateMyDemoEngineArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :my_demo_engine_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
