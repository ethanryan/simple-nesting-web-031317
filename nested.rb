
def hopper
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 #epic_tragedy[:montague][:hero][:status] = "dead"
		 programmer_hash[:grace_hopper]

end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 #epic_tragedy[:montague][:hero][:status] = "dead"
		 programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 #epic_tragedy[:montague][:hero][:status] = "dead"
		 programmer_hash[:dennis_ritchie][:languages].join
		 #### note: .to_s and .inspect are the same method, and return the value of the above as "[\"C\"]"
		 #### note: .join returns the value of the above as "C"; .join returns a string created by converting each element of the array to a string, seperated by a given separator (in this case, no separator was given, and the only element was 'C')
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP, C"]
# }

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 #epic_tragedy[:montague][:hero][:status] = "dead"
		 #monopoly[:railroads] = {:pieces => 4, :names => {:reading_railroad => {'mortgage_value' => '$100'}, :pennsylvania_railroad => {'mortgage_value' => '$200'}, :b_and_o_railroad => {'mortgage_value' => '$400'}, :shortline => {'mortgage_value' => '$800'} }, :rent_in_dollars => {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200} }
		 #monopoly[:railroads] = {:pieces => 4, :names => {}, :rent_in_dollars => {} }

		 programmer_hash[:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP, C"] }
		 programmer_hash #above line adds data to hash, this line returns the full programmer_hash, including its new data

		 # :yukihiro_matsumoto => {
		 #   :known_for => "Ruby",
		 #    :languages => ["LISP, C"]
		 # }

end

def changing_alan
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable.
     alans_new_info = "GUI"
		 #epic_tragedy[:montague][:hero][:status] = "dead"
		 programmer_hash[:alan_kay][:known_for] = alans_new_info
		 programmer_hash


end

def adding_to_dennis
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

		#dennis_new_language_to_add = "Assembly"
		#epic_tragedy[:montague][:hero][:status] = "dead" ### i am adding, not replacing, so can't do it just like this
		programmer_hash[:dennis_ritchie][:languages][1] = "Assembly" # better way to do this? what if i don't know the index to add "Assembly" to?
		programmer_hash

end
