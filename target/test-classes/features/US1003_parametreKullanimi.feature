# Bir Scenario olusturunuz

# kullanici amazon anasayfasinda
# kullanici "Nutella" icin arama yapar
# sonuclarin "Nutella" icerdigini test eder
# sayfayi kapatir

# "  "  icinde yaziyorsak parametre kullanarak stepdefinition olustururuz

Feature: US1003 kullanici parametre kullanarak arama yapabilmeli

  @parametre
  Scenario: TC06 kullanici parametre ile amazonda arama yapar

    Given kullanici amazon sayfasinda
    Then kullanici "Laptop" icin arama yapar
    And sonuclarin "Laptop" icerdigini test eder
    And sayfayi kapatir