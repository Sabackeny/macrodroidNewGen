.class public Lcom/getpebble/android/kit/util/SportsState;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:F

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Byte;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/getpebble/android/kit/util/SportsState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/kit/util/SportsState;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/kit/util/SportsState;->b:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->d:Ljava/lang/Double;

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->e:Ljava/lang/Byte;

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->h:Lcom/getpebble/android/kit/util/SportsState;

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x2

    const-string p0, "1%.f"

    const-string p0, "%.1f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v6, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    const/4 v6, 0x5

    return-object p0

    :cond_0
    div-int/lit16 v3, p0, 0xe10

    const/4 v6, 0x0

    mul-int/lit16 v4, v3, 0xe10

    sub-int/2addr p0, v4

    div-int/lit8 v4, p0, 0x3c

    const/4 v6, 0x2

    mul-int/lit8 v5, v4, 0x3c

    sub-int/2addr p0, v5

    if-lez v3, :cond_1

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v2

    const/4 v6, 0x6

    aput-object v4, v5, v1

    const/4 v6, 0x7

    aput-object p0, v5, v0

    const-string p0, "%2d:%02d:%02d"

    const/4 v6, 0x1

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_1
    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v3, v0, v2

    const/4 v6, 0x1

    aput-object p0, v0, v1

    const-string p0, "%02d:%02d"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCustomLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/getpebble/android/kit/util/SportsState;->b:F

    const/4 v1, 0x0

    return v0
.end method

.method public getHeartBPM()B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->e:Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getPaceInSec()I
    .locals 2

    iget-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getSpeed()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->d:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTimeInSec()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/getpebble/android/kit/util/SportsState;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public setCustomLabel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lcom/getpebble/android/kit/util/SportsState;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/getpebble/android/kit/util/SportsState;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCustomValue(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/getpebble/android/kit/util/SportsState;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/getpebble/android/kit/util/SportsState;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setDistance(F)V
    .locals 2

    const v0, 0x42c7cccd    # 99.9f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/getpebble/android/kit/util/SportsState;->b:F

    return-void
.end method

.method public setHeartBPM(B)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/getpebble/android/kit/util/SportsState;->e:Ljava/lang/Byte;

    return-void
.end method

.method public setPaceInSec(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->d:Ljava/lang/Double;

    const/4 v1, 0x7

    const/16 v0, 0xe0f

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/getpebble/android/kit/util/SportsState;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-void
.end method

.method public setSpeed(F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->c:Ljava/lang/Integer;

    const/4 v4, 0x6

    float-to-double v0, p1

    const/4 v4, 0x4

    const-wide v2, 0x4058f9999999999aL    # 99.9

    const-wide v2, 0x4058f9999999999aL    # 99.9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/getpebble/android/kit/util/SportsState;->d:Ljava/lang/Double;

    const/4 v4, 0x0

    return-void
.end method

.method public setTimeInSec(I)V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x8c9f

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/getpebble/android/kit/util/SportsState;->a:I

    const/4 v1, 0x1

    return-void
.end method

.method public synchronize(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->h:Lcom/getpebble/android/kit/util/SportsState;

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/getpebble/android/kit/util/SportsState;

    invoke-direct {v0}, Lcom/getpebble/android/kit/util/SportsState;-><init>()V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/getpebble/android/kit/util/SportsState;->h:Lcom/getpebble/android/kit/util/SportsState;

    const/4 v7, 0x1

    move v3, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v4, Lcom/getpebble/android/kit/util/PebbleDictionary;

    invoke-direct {v4}, Lcom/getpebble/android/kit/util/PebbleDictionary;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getTimeInSec()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/getpebble/android/kit/util/SportsState;->getTimeInSec()I

    move-result v6

    const/4 v7, 0x3

    if-ne v5, v6, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getTimeInSec()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/getpebble/android/kit/util/SportsState;->setTimeInSec(I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getTimeInSec()I

    move-result v5

    invoke-static {v5}, Lcom/getpebble/android/kit/util/SportsState;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v5}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getDistance()F

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/getpebble/android/kit/util/SportsState;->getDistance()F

    move-result v6

    const/4 v7, 0x7

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getDistance()F

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lcom/getpebble/android/kit/util/SportsState;->setDistance(F)V

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getDistance()F

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/getpebble/android/kit/util/SportsState;->a(F)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v3}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    :cond_4
    const/4 v7, 0x5

    iget-object v3, p0, Lcom/getpebble/android/kit/util/SportsState;->c:Ljava/lang/Integer;

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    move v7, v6

    if-eqz v3, :cond_5

    invoke-virtual {v4, v6, v1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getPaceInSec()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/getpebble/android/kit/util/SportsState;->getPaceInSec()I

    move-result v3

    const/4 v7, 0x1

    if-eq v1, v3, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getPaceInSec()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/getpebble/android/kit/util/SportsState;->setPaceInSec(I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getPaceInSec()I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/kit/util/SportsState;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/getpebble/android/kit/util/SportsState;->d:Ljava/lang/Double;

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getSpeed()F

    move-result v1

    invoke-virtual {v0}, Lcom/getpebble/android/kit/util/SportsState;->getSpeed()F

    move-result v2

    const/4 v7, 0x7

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/kit/util/SportsState;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getSpeed()F

    move-result v1

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/getpebble/android/kit/util/SportsState;->a(F)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/getpebble/android/kit/util/SportsState;->e:Ljava/lang/Byte;

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getHeartBPM()B

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/getpebble/android/kit/util/SportsState;->getHeartBPM()B

    move-result v2

    const/4 v7, 0x3

    if-eq v1, v2, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getHeartBPM()B

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/getpebble/android/kit/util/SportsState;->setHeartBPM(B)V

    const/4 v7, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getHeartBPM()B

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v4, v1, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomValue()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/getpebble/android/kit/util/SportsState;->setCustomLabel(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v1, 0x7

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomValue()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomValue()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomValue()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/getpebble/android/kit/util/SportsState;->setCustomValue(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/getpebble/android/kit/util/SportsState;->getCustomValue()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/getpebble/android/kit/Constants;->SPORTS_UUID:Ljava/util/UUID;

    invoke-static {p1, v0, v4}, Lcom/getpebble/android/kit/PebbleKit;->sendDataToPebble(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;)V

    const/4 v7, 0x5

    return-void
.end method
