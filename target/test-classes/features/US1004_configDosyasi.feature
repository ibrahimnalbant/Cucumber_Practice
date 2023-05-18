
# Bir Scenario olusturunuz

# kullanici "amazonUrl" anasayfasinda
# kullanici 3 sn bekler
# url'in "amazon" icerdigini test eder
# sayfayi kapatir

Feature: US1004 Kullanici parametre ile configurations file'i kullanabilmeli

  @config
  Scenario: TC07 configuration properties dosyasindan parametre kullanimi

    Given kullanici "amazonUrl" sayfasinda
    Then kullanici 3 sn bekler
    And url'in "amazon" icerdigini test eder
    And sayfayi kapatir