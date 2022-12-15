SandboxVars = {
    VERSION = 5,
    -- 좀비의 개체수를 세세하게 조정하고 싶은 경우는 "고급 좀비 설정"에서 조정해 주세요 기본값=보통
    -- 1 = 미친듯이 높음
    -- 2 = 많이 높음
    -- 3 = 높음
    -- 4 = 보통
    -- 5 = 낮음
    Zombies = 4,
    -- 기본값=도심지 중점
    -- 1 = 도심지 중점
    Distribution = 1,
    -- 기본값=1 시간
    -- 1 = 15 분
    -- 2 = 30 분
    -- 3 = 1 시간
    -- 4 = 2 시간
    -- 5 = 3 시간
    -- 6 = 4 시간
    -- 7 = 5 시간
    -- 8 = 6 시간
    -- 9 = 7 시간
    -- 10 = 8 시간
    -- 11 = 9 시간
    -- 12 = 10 시간
    -- 13 = 11 시간
    -- 14 = 12 시간
    -- 15 = 13 시간
    -- 16 = 14 시간
    -- 17 = 15 시간
    -- 18 = 16 시간
    -- 19 = 17 시간
    -- 20 = 18 시간
    -- 21 = 19 시간
    -- 22 = 20 시간
    -- 23 = 21 시간
    -- 24 = 22 시간
    -- 25 = 23 시간
    DayLength = 3,
    StartYear = 1,
    -- 기본값=7월
    -- 1 = 1월
    -- 2 = 2월
    -- 3 = 3월
    -- 4 = 4월
    -- 5 = 5월
    -- 6 = 6월
    -- 7 = 7월
    -- 8 = 8월
    -- 9 = 9월
    -- 10 = 10월
    -- 11 = 11월
    StartMonth = 7,
    StartDay = 9,
    -- 기본값=오전 9 시
    -- 1 = 오전 7시
    -- 2 = 오전 9 시
    -- 3 = 낮 12 시
    -- 4 = 오후 2 시
    -- 5 = 오후 5 시
    -- 6 = 오후 9 시
    -- 7 = 밤 12 시
    -- 8 = 오전 2 시
    StartTime = 2,
    -- 기본값=0 - 30 일 사이
    -- 1 = 즉시
    -- 2 = 0 - 30 일 사이
    -- 3 = 0 - 2 개월 사이
    -- 4 = 0 - 6 개월 사이
    -- 5 = 0 - 1 년 사이
    -- 6 = 0 - 5 년 사이
    -- 7 = 2 - 6 개월 사이
    WaterShut = 2,
    -- 기본값=0 - 30 일 사이
    -- 1 = 즉시
    -- 2 = 0 - 30 일 사이
    -- 3 = 0 - 2 개월 사이
    -- 4 = 0 - 6 개월 사이
    -- 5 = 0 - 1 년 사이
    -- 6 = 0 - 5 년 사이
    -- 7 = 2 - 6 개월 사이
    ElecShut = 2,
    -- 최소 =-1 최대 =2147483647 기본 =14
    WaterShutModifier = 14,
    -- 최소 =-1 최대 =2147483647 기본 =14
    ElecShutModifier = 14,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    FoodLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    CannedFoodLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    LiteratureLoot = 4,
    -- 씨앗, 톱, 못, 여러가지 도구, 도구 수리, 낚싯대... 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    SurvivalGearsLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    MedicalLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    WeaponLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    RangedWeaponLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    AmmoLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    OtherLoot = 4,
    -- 세계 온도를 정합니다. 기본값=적당함
    -- 1 = 매우 추움
    -- 2 = 추움
    -- 3 = 적당함
    -- 4 = 더움
    Temperature = 3,
    -- 비가 내리는 빈도를 정합니다. 기본값=보통
    -- 1 = 매우 건조함
    -- 2 = 건조함
    -- 3 = 보통
    -- 4 = 비가 많이 옴
    Rain = 3,
    -- 건물이 모두 부식(100%)되는 데에 소요되는 속도(소요 일) 입니다. 기본값=보통 (100일)
    -- 1 = 매우 빠름 (20일)
    -- 2 = 빠름 (50일)
    -- 3 = 보통 (100일)
    -- 4 = 느림 (200일)
    ErosionSpeed = 3,
    -- 100% 침식하기까지의 일수를 세세하게 설정할 수 있습니다.   -1로 설정하면 침식이 진행되지 않습니다   0으로 설정하면 기본 침식 속도로 진행됩니다.  1=(하루)365=(1년)최대 수치 36500=(100년) 최소 =-1 최대 =36500 기본 =0
    ErosionDays = 0,
    -- 정해진 숫자만큼 경험치 배율을 정합니다. 최소 =0.00 최대 =1000.00 기본 =1.00
    XpMultiplier = 1.0,
    -- XP 배율이 패시브 스킬에도 영향을 미칩니다. 예시=근력 체력.
    XpMultiplierAffectsPassive = false,
    -- 자동차 엔진의 일반적인 소음 크기를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
    ZombieAttractionMultiplier = 1.0,
    -- 활성화하면 모든 차량의 문이 열려있고, 운전이 가능하고, 연료는 가득 차있고, 엔진 소리가 낮아집니다.
    VehicleEasyUse = false,
    -- 식물의 성장 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    Farming = 3,
    -- 퇴비통에서 음식이 분해되는 데 걸리는 시간을 정합니다. 기본값=2 주일
    -- 1 = 1 주일
    -- 2 = 2 주일
    -- 3 = 3 주일
    -- 4 = 4 주일
    -- 5 = 6 주일
    -- 6 = 8 주일
    -- 7 = 10 주일
    CompostTime = 2,
    -- 캐릭터가 얼마나 빨리 배고픔, 갈증, 피로가 생기는지 설정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    StatsDecrease = 3,
    -- 낚시, 채집의 성공율 및 채집량에 영향을 줍니다. 기본값=보통
    -- 1 = 매우 부족함
    -- 2 = 부족함
    -- 3 = 보통
    -- 4 = 많음
    NatureAbundance = 3,
    -- 기본값=보통
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    Alarm = 4,
    -- 문과 창문이 잠겨 있을 확률을 정합니다. 기본값=매우 많음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    LockedHouses = 6,
    -- 가방과 몇 가지 유용한 도구소지하고 시작합니다
    StarterKit = false,
    -- 음식의 영양가는 캐릭터의 건강상태에 영향을 미칩니다.
    Nutrition = true,
    -- 냉장고 안이나 밖에 있는 음식의 부패 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    FoodRotSpeed = 3,
    -- 냉장고의 효율을 설정하여 음식이 신선한 상태를 유지하는 시간을 조절합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    FridgeFactor = 3,
    -- 아이템이 보관함에 재생성 되는데 걸리는 시간을 설정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 매 일
    -- 3 = 매 주
    -- 4 = 매 월
    LootRespawn = 1,
    -- 설정한 시간이 0보다 높을 경우, 설정한 시간 내에 방문한 지역에서는 물건이 재생성되지 않습니다. 최소 =0 최대 =2147483647 기본 =0
    SeenHoursPreventLootRespawn = 0,
    -- 아이템 리스트의 쉼표로 구분된 목록들은 "삭제할 물건의 시간" 설정한 시간 이후에 제거될 예정입니다.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- 설정한 시간만큼 지나면 물건이 삭제됩니다. 다음 번에 맵의 해당 부분이 로드되면 물건이 삭제됩니다. 0으로 설정시 물건을 삭제하지 않습니다. 최소 =0.00 최대 =2147483647.00 기본 =24.00
    HoursForWorldItemRemoval = 24.0,
    -- 활성화 할 경우, "세계 아이템 삭제 리스트" 에 들어 있지 *않은* 아이템은 삭제 될 예정입니다..
    ItemRemovalListBlacklistToggle = false,
    -- 이것은 게임 시작 시 침식 상황이나 식료품 상태에 영향을 줍니다. 기본값=재앙 직 후
    -- 1 = 재앙 직 후
    -- 2 = 재앙부터 1개월 뒤
    -- 3 = 재앙부터 2개월 뒤
    -- 4 = 재앙부터 3개월 뒤
    -- 5 = 재앙부터 4개월 뒤
    -- 6 = 재앙부터 5개월 뒤
    -- 7 = 재앙부터 6개월 뒤
    -- 8 = 재앙부터 7개월 뒤
    -- 9 = 재앙부터 8개월 뒤
    -- 10 = 재앙부터 9개월 뒤
    -- 11 = 재앙부터 10개월 뒤
    -- 12 = 재앙부터 11개월 뒤
    TimeSinceApo = 1,
    -- 이 설정은 농작물이 물을 하루에 얼마나 소비하는지와 질병을 방지할 수 있는 능력에 영향을 미칩니다. 기본값=보통
    -- 1 = 매우 높음
    -- 2 = 높음
    -- 3 = 보통
    -- 4 = 낮음
    PlantResilience = 3,
    -- 농작물의 수확량을 조정합니다. 기본값=보통
    -- 1 = 매우 부족함
    -- 2 = 부족함
    -- 3 = 보통
    -- 4 = 많음
    PlantAbundance = 3,
    -- 작업으로 인한 피로 회복 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    EndRegen = 3,
    -- 헬리콥터가 지나가는 출현 빈도를 설정합니다. 기본값=1번만 발생
    -- 1 = 없음
    -- 2 = 1번만 발생
    -- 3 = 가끔 발생
    Helicopter = 2,
    -- 총소리등 주변에서 임의로 일어나는 요란한 소리의 빈도를 정합니다. 기본값=가끔 발생
    -- 1 = 없음
    -- 2 = 가끔 발생
    MetaEvent = 2,
    -- 밤에 플레이어가 잠자는 도중 발생하는 요란한 소리의 빈도를 정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 가끔 발생
    SleepingEvent = 1,
    -- 게임 내 발전기가 생성될 가능성 증가/감소 기본값=보통
    -- 1 = 매우 적음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많음
    GeneratorSpawning = 3,
    -- 발전기 연료 소비량을 설정 합니다. 0.0에서는 연료를 소비 하지 않습니다. 최소 =0.00 최대 =100.00 기본 =1.00
    GeneratorFuelConsumption = 1.0,
    -- 게임 상에 무작위로 출현하는 특별한 집(전소된 집,세이프하우스,시체가 있는 집) 생성 비율을 설정합니다. 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    SurvivorHouseChance = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    VehicleStoryChance = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    ZoneStoryChance = 3,
    -- 메모가 되어있는 지도에는 생존자가 적어둔, 비밀의 은신처나 물건을 숨겨진 장소가 적혀 있습니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    AnnotatedMapChance = 4,
    -- 캐릭터의 특성 포인트를 임의로 늘릴 수 있습니다. 최소 =-100 최대 =100 기본 =0
    CharacterFreePoints = 0,
    -- 플레이어가 제작한 건축물의 내구도를 설정합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    ConstructionBonusPoints = 3,
    -- 야간에 주변 광원 정도를 정합니다 기본값=보통
    -- 1 = 암흑
    -- 2 = 어두움
    -- 3 = 보통
    NightDarkness = 3,
    -- 밤 시간 길이를 정합니다. 기본값=보통
    -- 1 = 항상 밤
    -- 2 = 긴 밤
    -- 3 = 보통
    -- 4 = 짧은 밤
    NightLength = 3,
    -- 플레이어의 부상이 신체에 영향을 미치는 정도와 치유 시간을 설정합니다. 기본값=보통
    -- 1 = 낮음
    -- 2 = 보통
    InjurySeverity = 2,
    -- 플레이어가 충격 받거나, 좀비에게 공격 받거나, 추락으로 인한 부상을 입었을 때 팔다리가 부러지게 합니다.
    BoneFracture = true,
    -- 정해둔 시간이 지나면 좀비의 시체가 자동으로 자연소멸 됩니다. (이전 시체 자연소멸 시간 서버 설정을 교체합니다) 최소 =-1.00 최대 =2147483647.00 기본 =216.00
    HoursForCorpseRemoval = 216.0,
    -- 시체가 캐릭터에 미치는 질병이나 슬픔을 유발시키는 피해의 영향을 설정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 약함
    -- 3 = 보통
    DecayingCorpseHealthImpact = 3,
    -- 바닥과 벽에 튀는 피의 양을 정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많이
    BloodLevel = 3,
    -- 옷이 헤지고, 더러워지고, 피투성이가 되는지 설정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 느림
    -- 3 = 보통
    ClothingDegradation = 3,
    FireSpread = true,
    -- 상한 식량이 지도에서 삭제될 때까지의 게임 내 일수. -1로 설정하면 상한 식량은 없어지지 않습니다. 최소 =-1 최대 =2147483647 기본 =-1
    DaysForRottenFoodRemoval = -1,
    -- 활성화 시, 발전기는 야외 바닥에서 이용할 수 있습니다. 예를 들자면, 전력이 끊기면 연료보급을 할 수 없지만 발전기를 사용함으로써 주유소의 연료펌프에 전력이 공급되고 연료보급을 할 수 있게 됩니다.
    AllowExteriorGenerator = true,
    -- 안개의 최대 강도를 정합니다. 기본값=보통
    -- 1 = 보통
    -- 2 = 적당히
    MaxFogIntensity = 1,
    -- 비가 내리는 최대 강도를 정합니다. 기본값=보통
    -- 1 = 보통
    -- 2 = 적당히
    MaxRainFxIntensity = 1,
    -- 비활성화시 눈이 지면에 쌓이지 않지만, 초목이나 지붕에는 눈이 쌓입니다.
    EnableSnowOnGround = true,
    -- 특정 근접 무기가 광범위공격이 활성화 되면 한번에 여러좀비를 공격 할 수 있습니다.
    MultiHitZombies = false,
    -- 좀비가 뒤에서 공격했을 때 물릴 가능성 기본값=높음
    -- 1 = 낮음
    -- 2 = 보통
    RearVulnerability = 3,
    -- 비활성화시 근접 공격 중에는 걸을 수 없게 됩니다.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- 비활성화된 경우 오염된 물의 경고 표시하지 않습니다.
    EnableTaintedWaterText = true,
    -- 세계에 자동차가 얼마나 발견되는지 정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 조금 많음
    CarSpawnRate = 3,
    -- 연료가 들어있는 차량이 발견 확률을 설정합니다. 기본값=낮음
    -- 1 = 낮음
    -- 2 = 보통
    ChanceHasGas = 1,
    -- 발견된 차량의 연료가 얼마나 들어있을지 설정합니다. 기본값=적음
    -- 1 = 매우 적음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많음
    -- 5 = 매우 많음
    InitialGas = 2,
    -- 게임 시작시, 주유소의 기름양을 설정합니다. 기본값=보통
    -- 1 = 비어있음
    -- 2 = 진짜 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    -- 7 = 매우 많음
    -- 8 = 가득 참
    FuelStationGas = 5,
    -- 자동차의 연료 소비하는 정도를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
    CarGasConsumption = 1.0,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 조금 많음
    LockedCar = 3,
    -- 새 차가 나타날 확률 기본값=나쁨
    -- 1 = 매우 나쁨
    -- 2 = 나쁨
    -- 3 = 보통
    -- 4 = 좋음
    CarGeneralCondition = 2,
    -- 차량이 손상될 때 받는 차체에 대한 충격량을 설정합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    CarDamageOnImpact = 3,
    -- 차량이 플레이어에 충돌했을 때 주는 충격량을 설정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    DamageToPlayerFromHitByACar = 1,
    -- 지도의 주요 도로에서 발생하는 교통체증을 만듭니다.
    TrafficJam = true,
    -- 경보가 울리는 차량을 발견하는 빈도를 정합니다. 기본값=매우 적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 조금 많음
    CarAlarm = 2,
    -- 차량사고로 플레이어 받는 부상을 키거나 끕니다.
    PlayerDamageFromCrash = true,
    -- 사이렌 소리가 더 이상 재생되지 않을 때까지의 시간.  0.0은 배터리가 다 될 때까지 재생하는 것을 의미합니다. 최소 =0.00 최대 =168.00 기본 =0.00
    SirenShutoffHours = 0.0,
    -- 최초 감염사건 이후 유지관리가 된 차량을 플레이어가 발견할 가능성 기본값=적음
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    RecentlySurvivorVehicles = 2,
    -- 활성화시 자동차가 나오게 됩니다.
    EnableVehicles = true,
    -- 독성 음식의 중독을 활성화할지 선택합니다. 기본값=활성화
    -- 1 = 활성화
    -- 2 = 비활성화
    EnablePoisoning = 1,
    -- 기본값=신체 내부 및 주변
    -- 1 = 신체 내부 및 주변
    -- 2 = 신체 내부만
    MaggotSpawn = 1,
    -- 값이 높을수록, 전구 내구도가 더 오래갑니다. 0이면 전구는 절대 깨지지 않습니다. 차량의 등화장치에는 영향을 주지 않습니다. 최소 =0.00 최대 =1000.00 기본 =1.00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- 좀비 이동 속도를 정합니다. 기본값=빠른 걸음
        -- 1 = 달림
        -- 2 = 빠른 걸음
        -- 3 = 느린 걸음
        Speed = 2,
        -- 좀비에게 당하는 공격의 피해량을 정합니다. 기본값=보통
        -- 1 = 초인적
        -- 2 = 보통
        -- 3 = 약함
        Strength = 2,
        -- 좀비 처치 난이도를 정합니다. 기본값=보통
        -- 1 = 튼튼함
        -- 2 = 보통
        -- 3 = 약함
        Toughness = 2,
        -- 좀비 바이러스가 퍼지는 방식을 정합니다. 기본값=혈액 + 타액
        -- 1 = 혈액 + 타액
        -- 2 = 타액으로 감염
        -- 3 = 모두 감염됨(접촉에 의한 감염)
        Transmission = 1,
        -- 감염의 발생 속도를 정합니다. 기본값=2-3 일
        -- 1 = 즉시
        -- 2 = 0-30 초
        -- 3 = 0-1 분
        -- 4 = 0-12 시간
        -- 5 = 2-3 일
        -- 6 = 1-2 주일
        Mortality = 5,
        -- 죽은 후 좀비로 일어나는 시간을 정합니다. 기본값=0-1 분
        -- 1 = 즉시
        -- 2 = 0-30 초
        -- 3 = 0-1 분
        -- 4 = 0-12 시간
        -- 5 = 2-3 일
        Reanimate = 3,
        -- 좀비의 지능 수준을 정합니다. 기본값=어설픈 추적
        -- 1 = 추적 + 문 사용
        -- 2 = 추적
        -- 3 = 어설픈 추적
        Cognition = 3,
        -- 차량 밑으로 기어들어가는 좀비 수를 조절합니다. 기본값=자주
        -- 1 = 없음
        -- 2 = 매우 적음
        -- 3 = 적음
        -- 4 = 가끔
        -- 5 = 자주
        -- 6 = 매우 자주
        CrawlUnderVehicle = 5,
        -- 좀비가 플레이어를 보고 들은 후 얼마나 기억을 하는지 정합니다. 기본값=보통
        -- 1 = 장시간
        -- 2 = 보통
        -- 3 = 짧음
        -- 4 = 없음
        Memory = 2,
        -- 좀비 시야 범위를 정합니다. 기본값=보통
        -- 1 = 매의 눈
        -- 2 = 보통
        -- 3 = 잘 안 보임
        Sight = 2,
        -- 좀비의 청각 범위를 정합니다. 기본값=보통
        -- 1 = 귀신같이 들림
        -- 2 = 보통
        -- 3 = 잘 안 들림
        Hearing = 2,
        -- 좀비가 배회할 때, 플레이어의 모습이나 소리가 없어도 건축물이나 문 등 파괴할지 설정합니다.
        ThumpNoChasing = false,
        -- 플레이어가 제작한 건축물이나 바리케이드를 좀비가 파괴할지 설정합니다.
        ThumpOnConstruction = true,
        -- 좀비가 낮에 활발하게 행동하는지, 아니면 야간에 활발하게 행동하는지 여부를 제어합니다.   미적용한 상황에서는 좀비는 비활동상태가 되어 플레이어를 쫓지 않는 경향이 있습니다. 기본값=둘다
        -- 1 = 둘다
        -- 2 = 야간
        ActiveOnly = 1,
        -- 좀비가 창문이나 문을 돌파했을 때 주택방범 알람이 동작하는지 설정합니다.
        TriggerHouseAlarm = false,
        -- 활성화시 다수의 좀비가 공격을 할 때, 좀비에게 즉시 끌려가 산 채로 먹히게 됩니다. 이 설정은 좀비의 근력에 영향을 받습니다.
        ZombiesDragDown = true,
        -- 활성화 되면 플레이어가 울타리 가까이에 있을 시 울타리를 넘어서 플레이어에게 기어갑니다.
        ZombiesFenceLunge = true,
        -- 기본값=세상에 있는 일부 좀비들만 죽은 척함.
        -- 1 = 세상에 있는 일부 좀비들만 죽은 척함.
        -- 2 = 세상에 있는 일부 좀비들과 당신이 '죽인' 좀비들도 죽은 척함.
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- 4.0 = 미친듯이 많음, 3.0 = 매우 많음, 2.0 = 많음, 1.0 = 보통, 0.35 = 적음, 0.0 = 없음. 최소 =0.00 최대 =4.00 기본 =1.00
        PopulationMultiplier = 1.0,
        -- 게임 시작시 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.00
        PopulationStartMultiplier = 1.0,
        -- 최대 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.50
        PopulationPeakMultiplier = 1.5,
        -- 좀비 수량이 최대로 나오기 까지 걸리는 기간을 정할 수 있습니다. 최소 =1 최대 =365 기본 =28
        PopulationPeakDay = 28,
        -- 좀비가 각 셀(300*300타일) 내에 재생성되는데 걸리는 시간.   0 의 경우는 재생성 없습니다. 최소 =0.00 최대 =8760.00 기본 =72.00
        RespawnHours = 72.0,
        -- 플레이어의 최근 이동한 범위 내 좀비가 재생성되는걸 막아주는 시간입니다. 범위: 약 19청크, 기준: 청크(10*10타일) 최소 =0.00 최대 =8760.00 기본 =16.00
        RespawnUnseenHours = 16.0,
        -- 재생성 시간마다 셀(300*300타일) 내에 재생성되는 좀비 무리의 배율. 최소 =0.00 최대 =1.00 기본 =0.10
        RespawnMultiplier = 0.1,
        -- 좀비가 같은 셀(300*300타일)의 빈 부분으로 이동하는데 걸리는 시간.   0 인 경우 대규모 이동이 중지 됩니다. 최소 =0.00 최대 =8760.00 기본 =12.00
        RedistributeHours = 12.0,
        -- 가상의 좀비(게임 내 비활성화 상태인 좀비)가 마지막으로 들은 소리를 향해 걸어가는 거리를 정합니다. 최소 =10 최대 =1000 기본 =100
        FollowSoundDistance = 100,
        -- 좀비가 형성하는 무리의 크기가 0 이면, 좀비는 무리를 형성하지 않습니다.   건물이나 삼림지역 안에서는 무리가 형성되지 않습니다. 최소 =0 최대 =1000 기본 =20
        RallyGroupSize = 20,
        -- 좀비들이 서로 떨어져 있을 때 무리를 만들기 위해 이동하는 거리를 정합니다. 최소 =5 최대 =50 기본 =20
        RallyTravelDistance = 20,
        -- 좀비 무리 간 떨어져있는 거리를 정합니다. 최소 =5 최대 =25 기본 =15
        RallyGroupSeparation = 15,
        -- 좀비 무리의 대장과 일반 좀비들이 얼마나 가까운 거리에 있을지 정합니다. 최소 =1 최대 =10 기본 =3
        RallyGroupRadius = 3,
    },
    BecomeDesensitized = {
        -- Minimum zombie kills required to have a chance to become desensitized. 최소 =1 최대 =10000 기본 =500
        MinimumZombieKills = 500,
        -- Maximum zombie kills required to become desensitized 최소 =1 최대 =10000 기본 =2000
        MaximumZombieKills = 2000,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    Firearms = {
        -- With this activated improvised will not break no matter what the break chance is.
        SuppressorBreak = true,
        -- Whether or not a screwdriver is required to put attachments on firearms.
        ScrewdriverReq = false,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. 기본값=One Use
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        BottleSuppressorBreakChance = 1,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. 기본값=High
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        FlashlightSuppressorBreakChance = 2,
        -- How effective a suppressor is on a firearm that uses .22 LR rounds. 기본값=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness22 = 3,
        -- How effective a suppressor is on a firearm that uses 9mm rounds. 기본값=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness9mm = 4,
        -- How effective a suppressor is on a firearm that uses .45 ACP rounds. 기본값=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness45 = 4,
        -- How effective a suppressor is on a firearm that uses .44 Magnum rounds. 기본값=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness44 = 4,
        -- How effective a suppressor is on a firearm that uses .38 Special rounds. 기본값=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness38 = 3,
        -- How effective a suppressor is on a firearm that uses .223 and 5.56x45mm rounds. 기본값=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness223 = 5,
        -- How effective a suppressor is on a firearm that uses .308 and 7.62x51mm rounds. 기본값=50%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness308 = 6,
        -- How effective a suppressor is on shotgun. 기본값=30%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessShotgunShells = 8,
        -- How effective improvised suppressors are, on top of the effectiveness based on caliber. 기본값=20%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessImprovised = 9,
        -- How effective suppressors are on revolvers are, on top of the effectiveness based on caliber. 기본값=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessRevolver = 5,
        -- Whether or not any suppressors can be found in the world.
        SpawnSuppressors = true,
        -- Whether or not handgun suppressors(9mm, .45 ACP) can be found in the world.
        SpawnHandgunSuppressors = true,
        -- Whether or not rifle suppressors(.22 LR, .223/5.56x45mm, and .308/7.62x51mm) can be found in the world.
        SpawnRifleSuppressors = true,
        -- Whether or not shotgun suppressors can be found in the world.
        SpawnShotgunSuppressors = false,
        -- Whether or not .38 Special & .357 caliber suppressors can be found in the world.
        SpawnRevolverSuppressors = false,
        -- Whether or not Ammo Cases can be found in containers.
        SpawnAmmoCans = true,
        -- 기본값=미친듯이 적음
        -- 1 = 없음
        -- 2 = 미친듯이 적음
        -- 3 = 매우 적음
        -- 4 = 적음
        LootSuppressor = 2,
    },
    MoreBuilds = {
        -- 더 많은 건축 에서 우물의 최대 물 저장 용량을 설정합니다. <LINE> 참고: 9999로 설정하면 용량이 무제한으로 표시됩니다. 최소 =1 최대 =10000 기본 =1200
        MaxWaterWallStorageAmount = 1200,
        -- 서버에서 더 많은 건축을 사용할 수 있는 권한 수준을 설정합니다. 설정하면 지정된 권한 수준을 가진 플레이어만 빌드할 수 있습니다. 기본적으로 권한 제한은 없습니다. 기본값=등급 제한 없음
        -- 1 = 등급 제한 없음
        -- 2 = Observer 등급 이상
        -- 3 = GM 등급 이상
        -- 4 = Overseer 등급 이상
        -- 5 = Moderator 등급 이상
        BuildingPermission = 1,
    },
    MoreTraits = {
        -- 준비: 의약품 특성에 의해 주어지는 붕대의 양입니다. 최소 =1 최대 =999 기본 =4
        PreparedMedicalBandageAmount = 4,
        -- 준비: 차량 특성을 가진 플레이어가 기름통을 가지고 시작합니다.
        PreparedCarGasToggle = true,
        -- 부상 특성을 가진 플레이어가 화상을 무작위 부상으로 가지고 시작할 수 있는지 정합니다.
        -- 화상은 플레이어를 매우 쇠약하게 만들며, 다리에 입은 화상은 더욱 그렇습니다.
        InjuredBurns = true,
        -- 알코올 중독 특성을 가진 플레이어가 시작할 때 술을 가지고 시작합니다.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- 행운과 불운 특성이 이 모드의 특성에 영향을 미치는 정도입니다.
        -- 0%로 두면 행운과 특성이 모드 특성에 아무런 영향도 주지 않습니다. 최소 =0 최대 =200 기본 =100
        LuckImpact = 100,
        -- 알코올 중독 특성을 가진 플레이어가 (평균적으로) 몇 시간마다 술을 마셔야 하나요?
        -- 값이 낮을수록 알코올 중독자가 금단증상을 피하기 위해 술을 더 자주 마셔야 합니다. 최소 =1 최대 =720 기본 =24
        AlcoholicFrequency = 24,
        -- 술을 마시지 않은 뒤 몇 시간 뒤에 금단증상이 나타나나요?
        -- 이 값은 알코올 중독 음주 빈도수보다 높아야 합니다. 최소 =1 최대 =720 기본 =72
        AlcoholicWithdrawal = 72,
        -- 전문성 특성에 의한 경험치 감소율입니다.
        -- 경험치 감소를 비활성화하려면 0%로 두십시오. 최소 =0 최대 =90 기본 =75
        SpecializationXPPercent = 75,
        -- 클럽 문지기 특성을 가진 플레이어가 특성 효과를 발휘할 확률입니다.
        -- 매 틱마다 이 값을 이용하여 계산하므로, 플레이어 주변에 두 마리 이상의 좀비가 있으면 1초에 60회 계산됩니다.
        -- 이 값을 아주 살짝 올리는 것만으로도 클럽 문지기를 과도하게 강하게 만들 수 있습니다. 최소 =1 최대 =100 기본 =5
        BouncerEffectiveness = 5,
        -- 클럽 문지기가 몇 틱마다 밀치는지 정합니다.
        -- 60틱= 1초
        -- 이 값을 줄이면 클럽 문지기를 과도하게 강하게 만들 수 있습니다. 최소 =1 최대 =240 기본 =60
        BouncerCooldown = 60,
        -- 클럽 문지기 특성으로 밀어낼 플레이어와 적 사이의 거리(타일 사각형 기준)입니다.
        -- 낮은 값이면 클럽 문지기 특성은 플레이어에게 가까운 적에게만 적용될 것입니다. 최소 =0.25 최대 =5.00 기본 =1.75
        BouncerDistance = 1.75,
        -- 헬스인 특성을 가진 플레이어가 운동을 통해 받을 수 있는 체력/근력 경험치의 추가적인 배율입니다.
        -- 100%로 설정하면 추가적인 경험치 배율은 없습니다. 최소 =100 최대 =1000 기본 =200
        GymGoerPercent = 200,
        -- 헬스인 특성이 운동 피로를 제거하나요?
        -- 이 설정을 선택하지 않으면 헬스인 특성을 가진 플레이어도 보통과 같이 운동 피로로 고통받습니다.
        GymGoerNoExerciseFatigue = true,
        -- 철인 특성의 효과가 게임 내 며칠 후에 다시 사용할 수 있게 되나요? 최소 =1 최대 =30 기본 =7
        IndefatigableRecharge = 7,
        -- 철인 특성의 효과가 사용될 때 좀비 감염을 치료하나요?
        -- 기본값은 치료하지 않는 것입니다.
        -- 참고: 좀비 감염을 치료하면 철인 특성의 재충전 기간이 두 배로 늘어납니다.
        IndefatigableCuresInfection = false,
        -- 철인 특성의 효과로 좀비 감염을 한 번만 치료할 수 있게 하나요?
        -- 이 설정은 "철인 특성 좀비 감염 치료" 설정이 활성화되었을 때에만 적용됩니다.
        IndefatigableCuresInfectionOnce = false,
        -- 고든나이트 특성을 가진 플레이어가 쇠지렛대를 사용하는 효율입니다.
        -- 200%로 설정하면 고든나이트가 두 배 강해집니다. 최소 =0 최대 =1000 기본 =100
        GordaniteEffectiveness = 100,
        -- 무술가가 가하는 피해가 얼마나 강한지 정하는 배율입니다.
        -- 50%로 설정하면 모든 피해가 절반으로 줄어듭니다. 최소 =25 최대 =1000 기본 =100
        MartialScaling = 100,
        -- 회피 기동 특성을 가진 플레이어가 공격을 피할 확률입니다.
        -- 100%로 설정하면 회피 기동을 가진 플레이어가 좀비에 무적이 됩니다. 최소 =0 최대 =100 기본 =33
        EvasiveChance = 33,
        -- 이 설정을 활성화하면, 회피 기동 특성의 효과가 발동되었을 때 "맞는" 애니메이션이 재생되지 않습니다.
        EvasiveAnimation = true,
        -- 수전증 특성을 가진 플레이어가 물건을 떨어뜨릴 확률의 분모입니다.
        -- 분자는 5이므로, 기본 설정으로 떨어뜨릴 확률은 5/2000이며 이 확률이 게임 내 시간으로 매 분마다 계산됩니다.
        -- 이 값을 낮추면 플레이어가 계속해서 물건을 떨어뜨릴 수 있습니다. 최소 =100 최대 =10000 기본 =2000
        ButterfingersChance = 2000,
        -- 도굴꾼 특성을 가진 플레이어가 좀비 시체에서 추가적인 물품을 획득할 확률입니다.
        -- 1000으로 설정하면 해당 플레이어가 죽인 모든 좀비 시체에 추가 물품이 생성됩니다. 최소 =1 최대 =1000 기본 =10
        GraveRobberChance = 10,
        -- 도굴꾼 특성을 가진 플레이어가 좀비 시체에서 확정적으로 몇 개의 물품을 획득할 수 있나요?
        -- 기본적으로는 무작위로 정해집니다. 이 값을 늘리면 물품이 생성될 때 확정적으로 물품을 생성합니다. 최소 =0 최대 =10 기본 =1
        GraveRobberGuaranteedLoot = 1,
        -- 수색꾼 특성을 가진 플레이어가 모든 보관함에서 추가 물품을 찾을 확률입니다.
        -- 100%로 설정하면 모든 보관함에서 추가 물품을 획득할 수 있습니다. 최소 =1 최대 =100 기본 =20
        ScroungerChance = 20,
        -- 수색꾼에 의해 보관함에 있는 물품이 불어날 확률입니다.
        -- 예를 들어 수색꾼 확률은 보관함 안에 추가 물품이 있을지 없을지를 정하는 확률입니다.
        -- 보관함이 이 첫 번째 체크에 성공하면, 다음 체크가 줄줄이 이어집니다 - 보관함 안의 모든 물품에 주사위를 굴려 개수가 늘어날지를 결정합니다.
        -- 예를 들어, 값이 100%로 설정되면 수색꾼 효과가 발동될 때마다 보관함 안의 모든 물품이 불어납니다.
        -- 수색꾼 확률, 수색꾼 물품 확률이 모두 100%면 수색꾼 특성을 가진 플레이어는 항상 보관함에서 물품을 두 배 발견하게 됩니다. 최소 =1 최대 =100 기본 =10
        ScroungerItemChance = 10,
        -- 수색꾼 특성 효과가 발동되었을 때 물품을 추가적으로 획득할 확률입니다.
        -- 100%로 설정하면 플레이어가 찾는 추가 물품이 두 배가 됩니다.
        -- 이 값은 항상 올림되므로, 단 하나의 물품도 두 배가 될 수 있습니다.
        -- 이 효과는 담배나 탄약 같은 여러 개수의 물품에서 체감하기 쉽습니다. 최소 =10 최대 =1000 기본 =30
        ScroungerLootModifier = 30,
        -- 대충대충 특성을 가진 플레이어가 물품을 덜 발견할 확률입니다.
        -- 100%로 설정하면 모든 보관함에서 물품을 조금씩 덜 찾습니다. 최소 =1 최대 =100 기본 =10
        IncomprehensiveChance = 10,
        -- 방랑자 특성을 가진 플레이어가 쓰레기통에서 추가로 음식을 찾을 확률입니다.
        -- 100%로 설정하면 모든 쓰레기통에서 추가로 음식을 찾을 수 있습니다. 최소 =1 최대 =100 기본 =33
        VagabondChance = 33,
        -- 방랑자 특성을 가진 플레이어가 쓰레기통에서 확정적으로 얼마나 많은 음식을 추가적으로 발견하나요?
        -- 기본적으로는 0과 2 사이의 무작위 값이 정해집니다. 이 값은 그 범위에 더해집니다.
        -- (예: 0과 2 사이의 숫자를 정한 뒤 x를 더하는데, 그 x에 해당하는 값입니다.) 최소 =0 최대 =10 기본 =1
        VagabondGuaranteedExtraLoot = 1,
        -- 노새 짐꾼 특성을 가진 플레이어의 기본 인벤토리 용량을 정합니다.
        -- 근력에 의한 값 조정이 되기 전의 기본값입니다. 최소 =1 최대 =100 기본 =10
        WeightPackMule = 10,
        -- 쥐 짐꾼 특성을 가진 플레이어의 기본 인벤토리 용량을 정합니다.
        -- 근력에 의한 값 조정이 되기 전의 기본값입니다. 최소 =1 최대 =100 기본 =6
        WeightPackMouse = 6,
        -- 노새 짐꾼 특성이나 쥐 짐꾼 특성을 가지지 않은 플레이어의 기본 인벤토리 용량을 정합니다.
        -- 근력에 의한 값 조정이 되기 전의 기본값입니다. 최소 =1 최대 =100 기본 =8
        WeightDefault = 8,
        -- 모든 플레이어에게 인벤토리 용량 보너스를 제공합니다.
        -- 용량 감소를 위해 음수를 설정할 수도 있습니다. 최소 =-100 최대 =100 기본 =0
        WeightGlobalMod = 0,
        -- 손이 빠름 특성을 가진 플레이어가 시간이 드는 행동을 얼마나 빨리 수행할지 정하는 배율입니다.
        -- 높은 값으로 두면 시간이 드는 행동을 더 빠르게 수행합니다.
        -- 이는 세분화된 값이며 100은 0.1 (10%) 속도 증가로 해석됩니다. 최소 =1 최대 =1000 기본 =100
        QuickWorkerScaler = 100,
        -- 시간이 드는 행동을 수행하는 데 얼마나 느리게 수행할지 정하는 배율입니다.
        -- 높은 값으로 설정하면 시간이 드는 행동을 더 천천히 수행합니다.
        -- 이 값을 너무 높이면 너무 느려서 아무 행동도, 특히 독서를 할 수 없게 될 수 있습니다. 최소 =5 최대 =50 기본 =15
        SlowWorkerScaler = 15,
        -- 독창적 특성으로 얻을 수 있는 제작법의 양을 제한합니다.
        -- 기본적으로는 독창적 특성을 가진 플레이어는 모든 제작법을 얻습니다.
        -- 이 설정을 활성화하면 얻는 제작법의 양을 제한할 수 있습니다.
        IngenuitiveLimit = false,
        -- 독창적 특성에 의해 제작법을 얼마나 많이 배울 수 있나요?
        -- 모든 제작법에서 무작위로 선택됩니다. 최소 =5 최대 =95 기본 =50
        IngenuitiveLimitAmount = 50,
        -- 기본적으로는 무술가는 맨손으로만 피해를 가할 수 있습니다.
        -- 활성화되면 무기를 들고 있어도 피해를 가합니다.
        -- 비활성화해도 보조도구에 무언가를 착용한 상태로도 피해를 입힐 수는 있습니다. (손전등, 가방 등). 주무기만 들고 있지 않으면 됩니다.
        MartialWeapons = false,
        -- 골동품의 희귀도입니다.
        -- 이 값은 1/X에서 X에 해당합니다.
        -- 높은 값으로 설정하면 골동품이 덜 자주 나옵니다. 최소 =100 최대 =10000 기본 =1500
        AntiqueChance = 1500,
        -- 활성화되면, 골동품 수집가로 상자와 철제 선반뿐만 아니라 모든 보관함에서 골동품을 찾을 수 있습니다.
        AntiqueAnywhere = false,
        -- 궁핍한 특성을 가진 플레이어가 벨트는 가지고 시작할 수 있습니다.
        -- 정상적으로 플레이하면 벨트는 다른 플레이어를 죽이거나 아이템 테이블에 벨트를 추가하는 모드를 쓰지 않는 한 얻기 어렵습니다.
        ForgivingDeprived = false,
        -- 알코올 중독 특성을 가진 플레이어가 알코올 중독으로 절대 죽지 않지만, 금단증상은 그대로입니다.
        NonlethalAlcoholic = false,
        -- 세컨드 윈드 특성의 효과가 게임 내 며칠 후에 다시 사용할 수 있게 되나요? 최소 =1 최대 =30 기본 =14
        SecondWindCooldown = 14,
        -- 지구력 특성이 지구력을 얼마나 늘려 주나요? 최소 =5 최대 =50 기본 =25
        HardyEndurance = 25,
        -- 슈퍼 면역 특성을 가진 캐릭터가 질병에서 회복하는 데 걸리는 최소 일수입니다. 최소 =5 최대 =60 기본 =10
        SuperImmuneMinDays = 10,
        -- 슈퍼 면역 특성을 가진 캐릭터가 질병에서 회복하는 데 걸리는 최대 일수입니다. 최소 =5 최대 =60 기본 =30
        SuperImmuneMaxDays = 30,
        -- 활성화되면, 처음 감염이 치료된 뒤 발생하는 또다른 감염은 원래 기간의 절반만 유지됩니다.
        -- 참고: 여러 번의 감염이 발생한 경우, 여전히 최대 일수에 도달할 수 있습니다.
        SuperImmuneFirstInfectionBonus = true,
        -- 이 설정을 활성화하면 여러 차례 감염이 발생할 시 슈퍼 면역으로도 몸을 지킬 수 없습니다.
        SuperImmuneWeakness = false,
        -- 활성화되면, 슈퍼 면역은 원래보다 6배 빠르게 작용합니다.
        -- 시간을 빨리 감을 수 없는 멀티플레이 게임에 유용합니다.
        QuickSuperImmune = false,
        -- 면역 체계 손상 특성을 가진 플레어가 좀비의 공격으로 감염될 확률입니다.
        -- 100으로 설정하면 좀비의 공격으로 인해 무조건 감염됩니다. 최소 =0 최대 =100 기본 =25
        ImmunoChance = 25,
        -- More Traits와 Expended Traits을 같이 사용 중이라면, 옮길 수 있는 짐 용량을 업데이트하는 특성을 둘 다 사용할 수 있습니다.
        -- 이 설정을 사용하면, Expended Traits의 Hoarder 특성과 More Traits의 용량 관련 특성(노새/쥐 짐꾼)이 중첩됩니다. 즉 노새/쥐 짐꾼으로 인해 변경된 용량이 1.25배가 됩니다.
        -- 이 설정을 사용하지 않고, 두 특성을 사용하면(Hoarder와 노새/쥐 짐꾼) 두 특성 중 하나가 먼저 계산되는데, 정확히 최대 용량이 Hoarder나 노새/쥐 짐꾼 중 어느 특성에 의해 계산될지는 모르겠습니다.
        HoarderCompatibility = true,
    },
    TheyKnew = {
        -- 최소 =1 최대 =1000000 기본 =500
        SpawnChance = 500,
        -- 최소 =0 최대 =100 기본 =100
        LootChance = 100,
        -- 최소 =0 최대 =100 기본 =0
        LootChanceZomboxycycline = 0,
    },
    BLTAnnotations = {
        -- If enabled, player corpses will include a fully annotated map containing every symbols from their main map
        DropMapOnDeath = false,
    },
}
