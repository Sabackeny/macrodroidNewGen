.class final Lcrashguard/android/library/v1;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:D

.field private final h:D

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(JJDDFFFFLjava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcrashguard/android/library/v1;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/location/Location;JF)V
    .locals 14

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    move-wide/from16 v3, p2

    move/from16 v12, p4

    invoke-direct/range {v0 .. v13}, Lcrashguard/android/library/v1;-><init>(JJDDFFFFLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcrashguard/android/library/v1;->d(Ljava/lang/String;)V

    iput-wide p2, p0, Lcrashguard/android/library/v1;->b:J

    iput-wide p4, p0, Lcrashguard/android/library/v1;->h:D

    iput-wide p6, p0, Lcrashguard/android/library/v1;->g:D

    iput p8, p0, Lcrashguard/android/library/v1;->c:F

    iput p9, p0, Lcrashguard/android/library/v1;->d:F

    iput p10, p0, Lcrashguard/android/library/v1;->e:F

    iput p11, p0, Lcrashguard/android/library/v1;->f:F

    iput-object p12, p0, Lcrashguard/android/library/v1;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcrashguard/android/library/v1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcrashguard/android/library/v1;->b:J

    new-instance v2, Ljava/lang/String;

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcrashguard/android/library/v1;->h:D

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcrashguard/android/library/v1;->g:D

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, p0, Lcrashguard/android/library/v1;->c:F

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, p0, Lcrashguard/android/library/v1;->d:F

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, p0, Lcrashguard/android/library/v1;->e:F

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, p0, Lcrashguard/android/library/v1;->f:F

    new-instance v1, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/v1;->i:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    :array_3
    .array-data 1
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x48t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x6ft
        0x6et
        0x74t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    :array_8
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data
.end method


# virtual methods
.method final a()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/v1;->c:F

    return v0
.end method

.method final b(ZZ)Lorg/json/JSONObject;
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcrashguard/android/library/v1;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/String;

    new-array p2, v1, [B

    fill-array-data p2, :array_1

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/v1;->b:J

    invoke-static {v3, v4}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    new-array p2, v1, [B

    fill-array-data p2, :array_2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/v1;->b:J

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    new-instance p1, Ljava/lang/String;

    new-array p2, v0, [B

    fill-array-data p2, :array_3

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/v1;->h:D

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    new-array p2, v1, [B

    fill-array-data p2, :array_4

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget-wide v3, p0, Lcrashguard/android/library/v1;->g:D

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x6

    new-array p2, p2, [B

    fill-array-data p2, :array_5

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget p2, p0, Lcrashguard/android/library/v1;->c:F

    float-to-double v3, p2

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x5

    new-array p2, p2, [B

    fill-array-data p2, :array_6

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget p2, p0, Lcrashguard/android/library/v1;->d:F

    float-to-double v3, p2

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    const/16 p2, 0x12

    new-array p2, p2, [B

    fill-array-data p2, :array_7

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget p2, p0, Lcrashguard/android/library/v1;->e:F

    float-to-double v3, p2

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    const/16 p2, 0x10

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget p2, p0, Lcrashguard/android/library/v1;->f:F

    float-to-double v3, p2

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    new-array p2, v0, [B

    fill-array-data p2, :array_9

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, p0, Lcrashguard/android/library/v1;->i:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :array_0
    .array-data 1
        0x49t
        0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x48t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x6ft
        0x6et
        0x74t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    :array_9
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data
.end method

.method final c(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/v1;->b:J

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/v1;->a:Ljava/lang/String;

    return-void
.end method

.method final e()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/v1;->e:F

    return v0
.end method

.method final f()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/v1;->h:D

    return-wide v0
.end method

.method final g()D
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/v1;->g:D

    return-wide v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/v1;->i:Ljava/lang/String;

    return-object v0
.end method

.method final i()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/v1;->d:F

    return v0
.end method

.method final j()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/v1;->b:J

    return-wide v0
.end method

.method final k()F
    .locals 1

    iget v0, p0, Lcrashguard/android/library/v1;->f:F

    return v0
.end method
