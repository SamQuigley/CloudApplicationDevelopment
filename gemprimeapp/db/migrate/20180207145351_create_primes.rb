class CreatePrimes < ActiveRecord::Migration[5.1]
  def change
    create_table :primes do |t|
      t.integer :primenum

      t.timestamps
    end
  end
end
