class Country{
  String ISOCode;
  String name;
  double population;
  double dimension;
  List borderCountries;

  Country(this.ISOCode, this.name, this.population, this.dimension, this.borderCountries);

  bool isBorder(String country){
    for (String countries in borderCountries){
      if (countries == country){
        return true; 
      } else if (borderCountries.length == borderCountries.indexOf(countries)) {
        return false;
      }
    }
    return false;
  }
  populationDensity(){
    return population/dimension;
  }
}


