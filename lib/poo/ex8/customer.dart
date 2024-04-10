class Customer {
  String name;
  bool member;
  String memberType;

  Customer(this.name, this.member, this.memberType);

  @override
  String toString() {
    return 'Customer[name=$name,member=$member,memberType=$memberType]';
  }
}
