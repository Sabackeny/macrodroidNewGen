.class public Lcom/arlosoft/macrodroid/data/Weather;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/data/Weather$Temperature;,
        Lcom/arlosoft/macrodroid/data/Weather$Wind;,
        Lcom/arlosoft/macrodroid/data/Weather$Rain;,
        Lcom/arlosoft/macrodroid/data/Weather$Snow;,
        Lcom/arlosoft/macrodroid/data/Weather$Clouds;,
        Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/data/Weather$Clouds;

.field private b:I

.field public final currentConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;",
            ">;"
        }
    .end annotation
.end field

.field public humidity:I

.field public location:Landroid/location/Location;

.field public rain:Lcom/arlosoft/macrodroid/data/Weather$Rain;

.field public snow:Lcom/arlosoft/macrodroid/data/Weather$Snow;

.field public final temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

.field public final wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

.field public windDirectionDegrees:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->currentConditions:Ljava/util/List;

    new-instance v0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;-><init>(Lcom/arlosoft/macrodroid/data/Weather;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    new-instance v0, Lcom/arlosoft/macrodroid/data/Weather$Wind;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/data/Weather$Wind;-><init>(Lcom/arlosoft/macrodroid/data/Weather;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    new-instance v0, Lcom/arlosoft/macrodroid/data/Weather$Rain;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/data/Weather$Rain;-><init>(Lcom/arlosoft/macrodroid/data/Weather;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->rain:Lcom/arlosoft/macrodroid/data/Weather$Rain;

    new-instance v0, Lcom/arlosoft/macrodroid/data/Weather$Snow;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/data/Weather$Snow;-><init>(Lcom/arlosoft/macrodroid/data/Weather;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->snow:Lcom/arlosoft/macrodroid/data/Weather$Snow;

    new-instance v0, Lcom/arlosoft/macrodroid/data/Weather$Clouds;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/data/Weather$Clouds;-><init>(Lcom/arlosoft/macrodroid/data/Weather;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->a:Lcom/arlosoft/macrodroid/data/Weather$Clouds;

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/Weather;
    .locals 10

    const/4 v9, 0x4

    const-string v0, "ged"

    const-string v0, "deg"

    new-instance v1, Lcom/arlosoft/macrodroid/data/Weather;

    const/4 v9, 0x7

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/data/Weather;-><init>()V

    :try_start_0
    const/4 v9, 0x7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "htsware"

    const-string/jumbo v3, "weather"

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "nmia"

    const-string v6, "main"

    if-ge v4, v5, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;

    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;-><init>()V

    const-string v8, "di"

    const-string v8, "id"

    const/4 v9, 0x4

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->setWeatherId(I)V

    const-string v8, "senmipciotr"

    const-string v8, "description"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->setDescr(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->setCondition(Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v7, v5}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->setIcon(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/data/Weather;->currentConditions:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x2

    const-string v4, "idtmoihu"

    const-string v4, "humidity"

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    iput v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->humidity:I

    const/4 v9, 0x2

    const-string/jumbo v4, "srrsubep"

    const-string v4, "pressure"

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    iput v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->b:I

    const/4 v9, 0x0

    iget-object v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const/4 v9, 0x3

    const-string/jumbo v5, "x_mtpabe"

    const-string/jumbo v5, "temp_max"

    const/4 v9, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->setMaxTemp(D)V

    iget-object v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const-string v5, "_pmiment"

    const-string/jumbo v5, "temp_min"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->setMinTemp(D)V

    const/4 v9, 0x2

    iget-object v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const-string/jumbo v5, "temp"

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->setTemp(D)V

    const-string v3, "dnwi"

    const-string/jumbo v3, "wind"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    const-string v5, "edspp"

    const-string/jumbo v5, "speed"

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/arlosoft/macrodroid/data/Weather$Wind;->setSpeed(D)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    iput v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->windDirectionDegrees:I

    const/4 v9, 0x6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    iget-object v4, v1, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/arlosoft/macrodroid/data/Weather$Wind;->setDeg(D)V

    :cond_1
    const-string v0, "lsutod"

    const-string v0, "clouds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v2, v1, Lcom/arlosoft/macrodroid/data/Weather;->a:Lcom/arlosoft/macrodroid/data/Weather$Clouds;

    const-string v3, "lla"

    const-string v3, "all"

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/data/Weather$Clouds;->setPerc(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x1

    return-object v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " =sO JS"

    const-string v2, "JSON = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v2, "eormmearWh sebtp perla:"

    const-string v2, "Weather parse problem: "

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/4 v9, 0x5

    return-object p0
.end method


# virtual methods
.method public getWeatherContextInfo()Lcom/arlosoft/macrodroid/data/WeatherContextInfo;
    .locals 12

    new-instance v10, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->getTemp(Z)D

    move-result-wide v1

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->getTemp(Z)D

    move-result-wide v3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/Weather$Wind;->getSpeed()D

    move-result-wide v5

    const/4 v11, 0x0

    iget v7, p0, Lcom/arlosoft/macrodroid/data/Weather;->humidity:I

    const/4 v11, 0x6

    iget v8, p0, Lcom/arlosoft/macrodroid/data/Weather;->windDirectionDegrees:I

    iget-object v9, p0, Lcom/arlosoft/macrodroid/data/Weather;->currentConditions:Ljava/util/List;

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;-><init>(DDDIILjava/util/List;)V

    const/4 v11, 0x1

    return-object v10
.end method
