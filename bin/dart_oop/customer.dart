class Customer {
  String firstname = '';
  String lastname = '';
  String fullname = '';

  Customer(this.fullname)
      : firstname = fullname.split(' ')[0],
        lastname = fullname.split(' ')[1] {
    print('Create new Fullname');
  }
}

void main() {
  var customer = Customer('Budi Nugraha');
  print(customer.fullname);
  print(customer.firstname);
  print(customer.lastname);
}
