class Coin {
  double rate_usd;
  String name;
  String min_name;
  String img_url;

  Coin(this.rate_usd, this.name, this.min_name, this.img_url);

  @override
  String toString() {
    return "1$min_name = \$$rate_usd USD";
  }
}

List<Coin> coins = [
  Coin(20, "Bitcoin", "BTC", "mmm"),
  Coin(10, "Etheruim", "ETH", "kkk"),
];
