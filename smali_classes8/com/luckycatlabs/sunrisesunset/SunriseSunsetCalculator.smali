.class public Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

.field private b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;


# direct methods
.method public constructor <init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    invoke-direct {v0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    return-void
.end method

.method public constructor <init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/util/TimeZone;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    invoke-direct {v0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    return-void
.end method

.method public static getSunrise(DDLjava/util/TimeZone;Ljava/util/Calendar;D)Ljava/util/Calendar;
    .locals 2

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    new-instance v1, Lcom/luckycatlabs/sunrisesunset/dto/Location;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/luckycatlabs/sunrisesunset/dto/Location;-><init>(DD)V

    invoke-direct {v0, v1, p4}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/util/TimeZone;)V

    new-instance p0, Lcom/luckycatlabs/sunrisesunset/Zenith;

    const-wide p1, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, p6

    invoke-direct {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/Zenith;-><init>(D)V

    invoke-virtual {v0, p0, p5}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static getSunset(DDLjava/util/TimeZone;Ljava/util/Calendar;D)Ljava/util/Calendar;
    .locals 2

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    new-instance v1, Lcom/luckycatlabs/sunrisesunset/dto/Location;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/luckycatlabs/sunrisesunset/dto/Location;-><init>(DD)V

    invoke-direct {v0, v1, p4}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/util/TimeZone;)V

    new-instance p0, Lcom/luckycatlabs/sunrisesunset/Zenith;

    const-wide p1, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, p6

    invoke-direct {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/Zenith;-><init>(D)V

    invoke-virtual {v0, p0, p5}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAstronomicalSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getAstronomicalSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAstronomicalSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getAstronomicalSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->CIVIL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->CIVIL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->CIVIL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->CIVIL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocation()Lcom/luckycatlabs/sunrisesunset/dto/Location;
    .locals 1

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    return-object v0
.end method

.method public getNauticalSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->NAUTICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getNauticalSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->NAUTICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNauticalSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->NAUTICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getNauticalSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->NAUTICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->OFFICIAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->OFFICIAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->OFFICIAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->b:Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/luckycatlabs/sunrisesunset/Zenith;->OFFICIAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
