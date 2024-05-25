reversals = {
    'akira_1' => 100_000.00,
    'akira_2' => 200_000.00,
    'kickass_2' => 400_000.00,
    'kickass_1' => nil
}

reversals_array = Array[reversals] #an array with reversals hash obj inside of it

reversals_array_of_hashes = reversals.map { |key, value| { assignee: key, payable: value } }

puts reversals_array_of_hashes