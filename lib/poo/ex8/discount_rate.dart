class DiscountRate {
  static double serviceDiscountPremium = 0.2;
  static double serviceDiscountGold = 0.15;
  static double serviceDiscountSilver = 0.1;
  static double productDiscountPremium = 0.1;
  static double productDiscountGold = 0.1;
  static double productDiscountSilver = 0.1;

  static double getServiceDiscountRate(String type) {
    switch (type) {
      case 'premium':
        return serviceDiscountPremium;
      case 'gold':
        return serviceDiscountGold;
      case 'silver':
        return serviceDiscountSilver;
      default:
        return 0;
    }
  }

  static double getProductDiscountRate(String type) {
    switch (type) {
      case 'premium':
        return productDiscountPremium;
      case 'gold':
        return productDiscountGold;
      case 'silver':
        return productDiscountSilver;
      default:
        return 0;
    }
  }
}