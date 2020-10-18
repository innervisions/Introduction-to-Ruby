contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }
attributes = %i[email address phone]

contact_data.each_index do |user_index|
  contact_data[user_index].each_index do |attr_index|
    contacts[contacts.keys[user_index]][attributes[attr_index]] = contact_data[user_index][attr_index]
  end
end
p contacts
