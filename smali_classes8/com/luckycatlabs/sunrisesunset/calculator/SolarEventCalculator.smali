.class public Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

.field private final b:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    iput-object p2, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b:Ljava/util/TimeZone;

    return-void
.end method

.method private a(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;
    .locals 6

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b:Ljava/util/TimeZone;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->o(Ljava/util/Calendar;Ljava/lang/Boolean;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->p(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->t(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->i(Ljava/math/BigDecimal;Lcom/luckycatlabs/sunrisesunset/Zenith;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->s(Ljava/math/BigDecimal;Ljava/lang/Boolean;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->k(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->l(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    invoke-virtual {v0}, Lcom/luckycatlabs/sunrisesunset/dto/Location;->getLongitude()Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/math/BigDecimal;Lcom/luckycatlabs/sunrisesunset/Zenith;)Ljava/math/BigDecimal;
    .locals 4

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->r(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luckycatlabs/sunrisesunset/Zenith;->degrees()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object v1, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    invoke-virtual {v1}, Lcom/luckycatlabs/sunrisesunset/dto/Location;->getLatitude()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->a:Lcom/luckycatlabs/sunrisesunset/dto/Location;

    invoke-virtual {v2}, Lcom/luckycatlabs/sunrisesunset/dto/Location;->getLatitude()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method private k(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.06571"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    const-string p3, "6.622"

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpg-double p2, p2, v0

    const-wide/16 v0, 0x18

    if-gez p2, :cond_0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    cmpl-double p2, p2, v2

    if-lez p2, :cond_1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 1

    invoke-direct {p0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->g()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->u(Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->a(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "99:99"

    return-object p1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/math/BigDecimal;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/16 p1, 0x18

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge p1, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-ge v1, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/Calendar;Ljava/lang/Boolean;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/16 p2, 0x12

    :goto_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->g()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->j(Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.9856"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.289"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 8

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.91764"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, v1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const-wide/16 v2, 0x168

    if-gez v1, :cond_0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4076800000000000L    # 360.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    :goto_0
    const-wide/16 v1, 0x5a

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.39782"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/math/BigDecimal;Ljava/lang/Boolean;)Ljava/math/BigDecimal;
    .locals 2

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->f(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x168

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 5

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "1.916"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "0.020"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "282.634"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x168

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p1, Ljava/math/BigDecimal;

    const v1, 0x36ee80

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/MathContext;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public computeSunriseCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->m(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public computeSunriseTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->n(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public computeSunsetCalendar(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->m(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public computeSunsetTime(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->b(Lcom/luckycatlabs/sunrisesunset/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luckycatlabs/sunrisesunset/calculator/SolarEventCalculator;->n(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0xb

    if-ne v2, v3, :cond_1

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/16 v2, -0x18

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/math/BigDecimal;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object p1, p1, v7

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3c

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/16 p1, 0x18

    if-ne v3, p1, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
