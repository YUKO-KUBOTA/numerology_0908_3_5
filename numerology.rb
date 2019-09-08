class Numerology < ApplicationRecord

  def nume(number)
    
    if number == 19 || number == 28 || number == 37 || number == 46 || number == 10
      @kabbala_number = '1'
      @kabbala = '1のテーマは、創造と自信。'
    elsif number == 20
      @kabbala_number = '2'
      @kabbala = '2のテーマは、協力とバランス。'
    elsif number == 29 || number == 38 || number == 47 || number == 11
      @kabbala_number = '11'
      @kabbala = '11のテーマは、ダブルの創造と自信。'
    elsif number == 30 || number == 21 || number == 12
      @kabbala_number = '3'
      @kabbala = '3のテーマは、表現力と感性。'
    elsif number == 39 || number == 48
      @kabbala_number = '12'
      @kabbala = '12のテーマは、創造的協力。'
    elsif number == 40 || number == 31 || number == 13 || number == 4
      @kabbala_number = '4'
      @kabbala = '4のテーマは、安定とプロセス。'
    elsif number == 22
      @kabbala_number = '22'
      @kabbala = '22のテーマは、強運とカリスマ性。'
    elsif number == 32 || number == 23 || number == 41 || number == 14 || number == 5
      @kabbala_number = '5'
      @kabbala = '5のテーマは、自由と訓練。'
    elsif number == 15 || number == 24 || number == 42 || number == 6
      @kabbala_number = '6'
      @kabbala = '6のテーマは、理想と受容。'
    elsif number == 33
      @kabbala_number = '33'
      @kabbala = '33のテーマは、奉仕と理想主義。'
    elsif number == 16 || number == 25 || number == 34 || number == 43 || number == 7
      @kabbala_number = '7'
      @kabbala = '7のテーマは、信頼と解放。'
    elsif number == 17 || number == 26 || number == 35 || number == 44 || number == 8
      @kabbala_number = '8'
      @kabbala = '8のテーマは、豊かさと力。'
    elsif number == 18 || number == 27 || number == 36 || number == 45 || number == 9
      @kabbala_number = '9'
      @kabbala = '9のテーマは、高潔さと知恵。'
    end
    return [@kabbala_number,@kabbala]
  end
  
  def numerology_detail(number)
    
    if number == 19 || number == 28 || number == 37 || number == 46 || number == 10
      @kabbala_2 = '1の詳細1の詳細1の詳細1の詳細1の詳細1の詳細1の詳細'
    elsif number == 20
      @kabbala_2 = '2の詳細2の詳細2の詳細2の詳細2の詳細2の詳細2の詳細'
    elsif number == 29 || number == 38 || number == 47 || number == 11
      @kabbala_2 = '11の詳細11の詳細11の詳細11の詳細11の詳細11の詳細'
    elsif number == 30 || number == 21 || number == 12
      @kabbala_2 = '3の詳細3の詳細3の詳細3の詳細3の詳細3の詳細3の詳細'
    elsif number == 39 || number == 48
      @kabbala_2 = '12の詳細12の詳細12の詳細12の詳細12の詳細12の詳細'
    elsif number == 40 || number == 31 || number == 13 || number == 4
      @kabbala_2 = '4の詳細4の詳細4の詳細4の詳細4の詳細4の詳細4の詳細'
    elsif number == 22
      @kabbala_2 = '22の詳細22の詳細22の詳細22の詳細22の詳細22の詳細'
    elsif number == 32 || number == 23 || number == 41 || number == 14 || number == 5
      @kabbala_2 = '5の詳細5の詳細5の詳細5の詳細5の詳細5の詳細5の詳細'
    elsif number == 15 || number == 24 || number == 42 || number == 6
      @kabbala_2 = '6の詳細6の詳細6の詳細6の詳細6の詳細6の詳細6の詳細'
    elsif number == 33
      @kabbala_2 = '33の詳細33の詳細33の詳細33の詳細33の詳細33の詳細'
    elsif number == 16 || number == 25 || number == 34 || number == 43 || number == 7
      @kabbala_2 = '7の詳細7の詳細7の詳細7の詳細7の詳細7の詳細7の詳細'
    elsif number == 17 || number == 26 || number == 35 || number == 44 || number == 8
      @kabbala_2 = '8の詳細8の詳細8の詳細8の詳細8の詳細8の詳細8の詳細'
    elsif number == 18 || number == 27 || number == 36 || number == 45 || number == 9
      @kabbala_2 = '9の詳細9の詳細9の詳細9の詳細9の詳細9の詳細9の詳細'
    end
    return @kabbala_2
  end
  def numerology_individual(number)
    
#numberは最小4,最大48
#if number == 19 || number == 28 || number == 37 || number == 46 || number == 10
    if number == 19
      @kabbala_individual_number = '19です。1と9から成り立っています'
      @kabbala_individual = '19の詳細19の詳細19の詳細'
    elsif number == 28
      @kabbala_individual_number = '28です。2と8から成り立っています'
      @kabbala_individual = '28の詳細28の詳細28の詳細'
    elsif number == 37
      @kabbala_individual_number = '37です。3と7から成り立っています'
      @kabbala_individual = '37の詳細37の詳細37の詳細'
    elsif number == 46
      @kabbala_individual_number = '46です。4と6から成り立っています'
      @kabbala_individual = '46の詳細46の詳細46の詳細'  
    elsif number == 10
      @kabbala_individual_number = '10です。1と0から成り立っています'
      @kabbala_individual = '10の詳細10の詳細10の詳細'
#elsif number == 20      
    elsif number == 20
      @kabbala_individual_number = '20です。2と0から成り立っています'
      @kabbala_individual = '20の詳細20の詳細20の詳細'
#elsif number == 29 || number == 38 || number == 47 || number == 11
    elsif number == 29
      @kabbala_individual_number = '29です。2と9から成り立っています'
      @kabbala_individual = '29の詳細29の詳細29の詳細'
    elsif number == 38
      @kabbala_individual_number = '38です。3と8から成り立っています'
      @kabbala_individual = '38の詳細38の詳細38の詳細'
    elsif number == 47
      @kabbala_individual_number = '47です。4と7から成り立っています'
      @kabbala_individual = '47の詳細47の詳細47の詳細'
    elsif number == 11
      @kabbala_individual_number = '11です。1と1から成り立っています'
      @kabbala_individual = '11の詳細11の詳細11の詳細'
#elsif number == 30 || number == 21 || number == 12      
    elsif number == 30
      @kabbala_individual_number = '30です。3と0から成り立っています'
      @kabbala_individual = '30の詳細30の詳細30の詳細'
    elsif number == 21
      @kabbala_individual_number = '21です。2と1から成り立っています'
      @kabbala_individual = '21の詳細21の詳細21の詳細'
    elsif number == 12
      @kabbala_individual_number = '12です。1と2から成り立っています'
      @kabbala_individual = '12の詳細12の詳細12の詳細'
#elsif number == 39 || number == 48     
    elsif number == 39
      @kabbala_individual_number = '39です。3と9から成り立っています'
      @kabbala_individual = '39の詳細39の���細39の詳細'
    elsif number == 48
      @kabbala_individual_number = '48です。4と8から成り立っています'
      @kabbala_individual = '48の詳細48の詳細48の詳細' 
#elsif number == 40 || number == 31 || number == 13 || number == 4      
    elsif number == 40
      @kabbala_individual_number = '40です。4と0から成り立っています'
      @kabbala_individual = '40の詳細40の詳細40の詳細'
    elsif number == 31
      @kabbala_individual_number = '31です。3と1から成り立っています'
      @kabbala_individual = '31の詳細31の詳細31の詳細'  
    elsif number == 13
      @kabbala_individual_number = '13です。1と3から成り立っています'
      @kabbala_individual = '13の詳細13の詳細13の詳細'     
    elsif number == 4
      @kabbala_individual_number = '4です。4単独で成り立っています'
      @kabbala_individual = '4の詳細4の詳細4の詳細'  
#elsif number == 22 
    elsif number == 22
      @kabbala_individual_number = '22です。2と2から成り立っています'
      @kabbala_individual = '22の詳細22の詳細22の詳細'
#elsif number == 32 || number == 23 || number == 41 || number == 14 || number == 5      
    elsif number == 32
      @kabbala_individual_number = '32です。3と2から成り立っています'
      @kabbala_individual = '32の詳細32の詳細32の詳細'
    elsif number == 23
      @kabbala_individual_number = '23です。2と3から成り立っています'
      @kabbala_individual = '23の詳細23の詳細23の詳細'
    elsif number == 41
      @kabbala_individual_number = '41です。4と1から成り立っています'
      @kabbala_individual = '41の詳細41の詳細41の詳細'
    elsif number == 14
      @kabbala_individual_number = '14です。1と4から成り立っています'
      @kabbala_individual = '14の詳細14の詳細14の詳細'
    elsif number == 5
      @kabbala_individual_number = '5です。5単独で成り立っています'
      @kabbala_individual = '5の詳細5の詳細5の詳細'
#elsif number == 15 || number == 24 || number == 42 || number == 6  
    elsif number == 15
      @kabbala_individual_number = '15です。1と5から成り立っています'
      @kabbala_individual = '15の詳細15の詳細15の詳細'
    elsif number == 24
      @kabbala_individual_number = '24です。2と4から成り立っています'
      @kabbala_individual = '24の詳細24の詳細24の詳細'
    elsif number == 42
      @kabbala_individual_number = '42です。4と2から成り立っています'
      @kabbala_individual = '42の詳細42の詳細42の詳細'
    elsif number == 6
      @kabbala_individual_number = '6です。6単独で成り立っています'
      @kabbala_individual = '6の詳細6の詳細6の詳細'
#elsif number == 33
    elsif number == 33
      @kabbala_individual_number = '33です。3と3から成り立っています'
      @kabbala_individual = '33の詳細33の詳細33の詳細'
#elsif number == 16 || number == 25 || number == 34 || number == 43 || number == 7
    elsif number == 16
      @kabbala_individual_number = '16です。1と6から成り立っています'
      @kabbala_individual = '16の詳細16の詳細16の詳細'
    elsif number == 25
      @kabbala_individual_number = '25です。2と5から成り立っています'
      @kabbala_individual = '25の詳細25の詳細25の詳細'
    elsif number == 34
      @kabbala_individual_number = '34です。3と4から成り立っています'
      @kabbala_individual = '34の詳細34の詳細34の詳細'
    elsif number == 43
      @kabbala_individual_number = '43です。4と3から成り立っています'
      @kabbala_individual = '43の詳細43の詳細43の詳細'
    elsif number == 7
      @kabbala_individual_number = '7です。7単独で成り立っています'
      @kabbala_individual = '7の詳細7の詳細7の詳細'
#elsif number == 17 || number == 26 || number == 35 || number == 44 || number == 8  
    elsif number == 17
      @kabbala_individual_number = '17です。1と7から成り立っています'
      @kabbala_individual = '17の詳細17の詳細17の詳細'
    elsif number == 26
      @kabbala_individual_number = '26です。2と6から成り立っています'
      @kabbala_individual = '26の詳細26の詳細26の詳細'
    elsif number == 35
      @kabbala_individual_number = '35です。3と5から成り立っています'
      @kabbala_individual = '35の詳細35の詳細35の詳細'   
    elsif number == 44
      @kabbala_individual_number = '44です。4と4から成り立っています'
      @kabbala_individual = '44の詳細44の詳細44の詳細'
    elsif number == 8
      @kabbala_individual_number = '8です。8単独で成り立っています'
      @kabbala_individual = '8の詳細8の詳細8の詳細'
#elsif number == 18 || number == 27 || number == 36 || number == 45 || number == 9
    elsif number == 18
      @kabbala_individual_number = '18です。1と8から成り立っています'
      @kabbala_individual = '18の詳細18の詳細18の詳細'
    elsif number == 27
      @kabbala_individual_number = '27です。2と7から成り立っています'
      @kabbala_individual = '27の詳細27の詳細27の詳細'
    elsif number == 36
      @kabbala_individual_number = '36です。3と6から成り立っています'
      @kabbala_individual = '36の詳細36の詳細36の詳細' 
    elsif number == 45
      @kabbala_individual_number = '45です。4と5から成り立っています'
      @kabbala_individual = '45の詳細45の詳細45の詳細'
    elsif number == 9
      @kabbala_individual_number = '9です。9単独で成り立っています'
      @kabbala_individual = '9の詳細9の詳細9の詳細' 
    end
    return [@kabbala_individual_number,@kabbala_individual]
  end
end
