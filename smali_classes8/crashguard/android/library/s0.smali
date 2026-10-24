.class final Lcrashguard/android/library/s0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lcrashguard/android/library/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s0;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s0;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s0;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s0;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/s0;->h:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x57t
        0x54t
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x69t
        0x64t
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x6ct
        0x67t
    .end array-data

    :array_4
    .array-data 1
        0x48t
        0x53t
        0x32t
        0x35t
        0x36t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x73t
        0x69t
        0x67t
        0x5ft
        0x74t
        0x73t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x48t
        0x6dt
        0x61t
        0x63t
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrashguard/android/library/h2;

    invoke-direct {v0}, Lcrashguard/android/library/h2;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/s0;->a:Lcrashguard/android/library/h2;

    return-void
.end method

.method private static b(J)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcrashguard/android/library/s0;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :array_0
    .array-data 1
        0x73t
        0x69t
        0x67t
        0x5ft
        0x6et
        0x6ft
        0x6et
        0x63t
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x69t
        0x61t
        0x74t
    .end array-data
.end method


# virtual methods
.method final a(Lcrashguard/android/library/u0;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcrashguard/android/library/u0;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v7, Ljava/lang/String;

    new-array v8, v1, [B

    fill-array-data v8, :array_0

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v1, :cond_0

    aget-object v1, v7, v5

    aget-object v8, v7, v4

    aget-object v9, v7, v3

    new-instance v10, Ljava/lang/String;

    new-array v11, v2, [B

    fill-array-data v11, :array_1

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v9, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcrashguard/android/library/s0;->h:Ljava/lang/String;

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v9, v8}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v8

    iget-object v9, v0, Lcrashguard/android/library/s0;->a:Lcrashguard/android/library/h2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcrashguard/android/library/h2;->i([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iget-object v8, v0, Lcrashguard/android/library/s0;->a:Lcrashguard/android/library/h2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcrashguard/android/library/h2;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcrashguard/android/library/s0;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "UTC"

    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v9, 0x4ef6d80

    cmp-long v1, v7, v9

    if-gez v1, :cond_0

    return-object v6

    :catchall_0
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcrashguard/android/library/s0;->b:Ljava/lang/String;

    sget-object v7, Lcrashguard/android/library/s0;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcrashguard/android/library/s0;->d:Ljava/lang/String;

    move-object/from16 v7, p4

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcrashguard/android/library/s0;->e:Ljava/lang/String;

    sget-object v7, Lcrashguard/android/library/s0;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v6, v0, Lcrashguard/android/library/s0;->a:Lcrashguard/android/library/h2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcrashguard/android/library/h2;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcrashguard/android/library/s0;->b(J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget-object v7, v0, Lcrashguard/android/library/s0;->a:Lcrashguard/android/library/h2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcrashguard/android/library/h2;->i([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    new-array v8, v2, [B

    fill-array-data v8, :array_2

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcrashguard/android/library/s0;->h:Ljava/lang/String;

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v6

    iget-object v7, v0, Lcrashguard/android/library/s0;->a:Lcrashguard/android/library/h2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcrashguard/android/library/h2;->i([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v6, v2, v3

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Lcrashguard/android/library/u0;->t(Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 1
        0x5ct
        0x5ct
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data
.end method
