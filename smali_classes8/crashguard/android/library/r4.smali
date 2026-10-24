.class final Lcrashguard/android/library/r4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/r5;

.field private final c:Lcrashguard/android/library/k2;

.field private final d:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrashguard/android/library/k2;

    invoke-direct {v0}, Lcrashguard/android/library/k2;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/r4;->c:Lcrashguard/android/library/k2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/r4;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcrashguard/android/library/r4;->d:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x4et
        0x49t
        0x54t
        0x49t
        0x41t
        0x4ct
        0x49t
        0x5at
        0x45t
        0x44t
        0x5ft
        0x43t
        0x41t
        0x52t
        0x44t
        0x5ft
        0x49t
        0x44t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x55t
        0x4et
        0x53t
        0x55t
        0x50t
        0x50t
        0x4ft
        0x52t
        0x54t
        0x45t
        0x44t
        0x5ft
        0x43t
        0x41t
        0x52t
        0x44t
        0x5ft
        0x49t
        0x44t
    .end array-data
.end method

.method private b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v2}, Lcrashguard/android/library/r5;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v2, v3, :cond_0

    invoke-static {p1}, Lg0/m;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v3, 0x17

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/telephony/TelephonyManager;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcrashguard/android/library/r4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x44t
        0x65t
        0x76t
        0x69t
        0x63t
        0x65t
        0x49t
        0x64t
    .end array-data
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-char v4, p0, v3

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v0, :cond_3

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_1

    aget v3, v1, v2

    add-int/2addr p0, v3

    goto :goto_2

    :cond_1
    aget v4, v1, v2

    mul-int/lit8 v4, v4, 0x2

    if-lt v4, v3, :cond_2

    rem-int/lit8 v3, v4, 0xa

    add-int/2addr v3, p0

    div-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v3

    move p0, v4

    goto :goto_2

    :cond_2
    add-int/2addr p0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rem-int/2addr p0, v3

    rsub-int/lit8 p0, p0, 0xa

    rem-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/telephony/CellInfo;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x7

    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    const/16 v2, 0x1b

    if-eqz v1, :cond_4

    check-cast p0, Landroid/telephony/CellInfoGsm;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r4;->n(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-static {v5}, Lcrashguard/android/library/k4;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-static {v5}, Lcrashguard/android/library/n4;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-le v3, v2, :cond_1

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x19

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/m2;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_7

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/n2;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_8

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/o2;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/p2;->a(Landroid/telephony/CellInfoGsm;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_a

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%03d"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v6, v0, [B

    fill-array-data v6, :array_b

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v2, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_c

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x1d

    if-le v3, v0, :cond_3

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-static {p0}, Lcrashguard/android/library/q2;->a(Landroid/telephony/CellIdentityGsm;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-static {p0}, Lcrashguard/android/library/r4;->f(Landroid/telephony/CellInfoLte;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/telephony/CellInfoCdma;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r4;->n(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_6

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r2;->a(Landroid/telephony/CellInfoCdma;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_15

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_16

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_17

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_18

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_19

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1c

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_1d

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_8

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-static {p0}, Lcrashguard/android/library/r4;->i(Landroid/telephony/CellInfoWcdma;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v1, 0x1c

    if-le v0, v1, :cond_a

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/y;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p0

    invoke-static {p0}, Lcrashguard/android/library/r4;->g(Landroid/telephony/CellInfoNr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lcrashguard/android/library/l4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcrashguard/android/library/m4;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p0

    invoke-static {p0}, Lcrashguard/android/library/r4;->h(Landroid/telephony/CellInfoTdscdma;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x43t
        0x69t
        0x64t
    .end array-data

    :array_3
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x50t
        0x73t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x41t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x42t
        0x73t
        0x69t
        0x63t
    .end array-data

    :array_6
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    :array_8
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    :array_9
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    :array_a
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    :array_b
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    :array_c
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4ct
        0x61t
        0x63t
    .end array-data

    :array_d
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    :array_f
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_10
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    :array_11
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data

    :array_12
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x42t
        0x61t
        0x73t
        0x65t
        0x73t
        0x74t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x49t
        0x64t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x49t
        0x64t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
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

    :array_19
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x49t
        0x64t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    :array_1b
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    :array_1c
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data
.end method

.method private static f(Landroid/telephony/CellInfoLte;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r4;->n(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-static {v5}, Lcrashguard/android/library/j3;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/16 v4, 0x1b

    if-le v2, v4, :cond_1

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x19

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-static {v5}, Lcrashguard/android/library/k3;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-static {v5}, Lcrashguard/android/library/l3;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    new-array v5, v3, [B

    fill-array-data v5, :array_8

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-static {v5}, Lcrashguard/android/library/m3;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/n3;->a(Landroid/telephony/CellInfoLte;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-static {v5}, Lcrashguard/android/library/o3;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    new-array v5, v3, [B

    fill-array-data v5, :array_b

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "%03d"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    new-array v7, v3, [B

    fill-array-data v7, :array_c

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_d

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_10

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v3, 0x1d

    if-le v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-static {v2}, Lcrashguard/android/library/p3;->a(Landroid/telephony/CellIdentityLte;)[I

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-static {p0}, Lcrashguard/android/library/q3;->a(Landroid/telephony/CellIdentityLte;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v1

    nop

    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x43t
        0x69t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x54t
        0x61t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x50t
        0x63t
        0x69t
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x45t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    :array_8
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    :array_9
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    :array_a
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x42t
        0x61t
        0x6et
        0x64t
        0x77t
        0x69t
        0x64t
        0x74t
        0x68t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    :array_c
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    :array_d
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    :array_f
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_10
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    :array_11
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x42t
        0x61t
        0x6et
        0x64t
        0x73t
    .end array-data

    :array_12
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data
.end method

.method private static g(Landroid/telephony/CellInfoNr;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcrashguard/android/library/y3;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v2

    invoke-static {v2}, Lcrashguard/android/library/e4;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcrashguard/android/library/y3;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/celltowers/a0;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r4;->n(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/f4;->a(Landroid/telephony/CellInfoNr;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/celltowers/w;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/g4;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/h4;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/i4;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/celltowers/b0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_7

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/z3;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/a4;->a(Landroid/telephony/CellInfoNr;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/x;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/x;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/x;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/x;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_4

    invoke-static {v2}, Lcrashguard/android/library/b4;->a(Landroid/telephony/CellIdentityNr;)[I

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v2}, Lcrashguard/android/library/c4;->a(Landroid/telephony/CellIdentityNr;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4et
        0x63t
        0x69t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x54t
        0x61t
        0x63t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x50t
        0x63t
        0x69t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4et
        0x72t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    :array_9
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    :array_c
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    :array_d
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x42t
        0x61t
        0x6et
        0x64t
        0x73t
    .end array-data

    :array_e
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data
.end method

.method private static h(Landroid/telephony/CellInfoTdscdma;)Lorg/json/JSONObject;
    .locals 5

    const/16 v0, 0xb

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcrashguard/android/library/t2;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcrashguard/android/library/t2;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r4;->n(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/a3;->a(Landroid/telephony/CellInfoTdscdma;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1c

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/b3;->a(Landroid/telephony/CellInfoTdscdma;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/c3;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/d3;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1d

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/e3;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/f3;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_7

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/g3;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcrashguard/android/library/i3;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/u2;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/u2;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcrashguard/android/library/v2;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/u2;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v3

    invoke-static {v3}, Lcrashguard/android/library/x2;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/u2;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    invoke-static {p0}, Lcrashguard/android/library/y2;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_2

    invoke-static {v2}, Lcrashguard/android/library/z2;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    :array_3
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x69t
        0x64t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x61t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    :array_7
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    :array_8
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x55t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    nop

    :array_9
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    :array_b
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_c
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    :array_d
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data
.end method

.method private static i(Landroid/telephony/CellInfoWcdma;)Lorg/json/JSONObject;
    .locals 9

    const/16 v0, 0x9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r4;->n(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v2, v3, :cond_0

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcrashguard/android/library/r3;->a(Landroid/telephony/CellInfoWcdma;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-le v2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/t3;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_7

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/u3;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/v3;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_9

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%03d"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v6, v0, [B

    fill-array-data v6, :array_a

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/16 v3, 0x17

    if-le v2, v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-static {v4}, Lcrashguard/android/library/w3;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x1d

    if-le v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-static {p0}, Lcrashguard/android/library/x3;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x69t
        0x64t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x61t
        0x63t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x50t
        0x73t
        0x63t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    :array_9
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x55t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    :array_d
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    nop

    :array_e
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    :array_f
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_10
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data
.end method

.method private j(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "%03d"

    iget-object v5, v0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v5}, Lcrashguard/android/library/r5;->l()Z

    move-result v5

    if-eqz v5, :cond_e

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, v0, Lcrashguard/android/library/r4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, "telephony_subscription_service"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_0

    return-void

    :cond_0
    move v9, v1

    :goto_1
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/SubscriptionInfo;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v0, Lcrashguard/android/library/r4;->d:Landroid/telephony/TelephonyManager;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-le v13, v14, :cond_1

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v13

    invoke-static {v12, v13}, Lcrashguard/android/library/l2;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v12

    :cond_1
    iget-object v13, v0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v13}, Lcrashguard/android/library/r5;->h()Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v14

    invoke-direct {v0, v12, v14}, Lcrashguard/android/library/r4;->o(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v12, v9}, Lcrashguard/android/library/r4;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_2

    :try_start_3
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v13, 0x0

    :cond_2
    :goto_2
    :try_start_4
    new-instance v14, Ljava/lang/String;

    const/16 v15, 0x9

    new-array v15, v15, [B

    fill-array-data v15, :array_2

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz p1, :cond_b

    :try_start_5
    new-instance v13, Ljava/lang/String;

    new-array v14, v3, [B

    fill-array-data v14, :array_3

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v14

    iget-object v15, v0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v15}, Lcrashguard/android/library/r5;->e()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_4

    iget-object v15, v0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v15}, Lcrashguard/android/library/r5;->f()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    instance-of v15, v14, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v15, :cond_5

    check-cast v14, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v14}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v14

    int-to-long v14, v14

    goto :goto_3

    :cond_5
    move-wide/from16 v14, v16

    :goto_3
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    new-array v14, v3, [B

    fill-array-data v14, :array_4

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v14

    iget-object v15, v0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v15}, Lcrashguard/android/library/r5;->e()Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v15}, Lcrashguard/android/library/r5;->f()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    instance-of v15, v14, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v15, :cond_7

    check-cast v14, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v14}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v14

    int-to-long v14, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v14, v16

    :goto_4
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    new-instance v13, Ljava/lang/String;

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v14

    invoke-static {v12, v14}, Lcrashguard/android/library/r4;->r(Landroid/telephony/TelephonyManager;I)I

    move-result v14

    invoke-static {v14}, Lcrashguard/android/library/r4;->m(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    const/16 v14, 0x11

    new-array v14, v14, [B

    fill-array-data v14, :array_6

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    const/16 v14, 0x12

    new-array v14, v14, [B

    fill-array-data v14, :array_7

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    const/16 v14, 0xf

    new-array v14, v14, [B

    fill-array-data v14, :array_8

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v14

    invoke-static {v12, v14}, Lcrashguard/android/library/r4;->q(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x7

    new-array v14, v14, [B

    fill-array-data v14, :array_9

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_a

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-le v13, v14, :cond_9

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x7

    new-array v15, v15, [B

    fill-array-data v15, :array_b

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10}, Lcrashguard/android/library/w2;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v15

    if-ne v15, v2, :cond_8

    new-instance v15, Ljava/lang/String;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_c

    invoke-direct {v15, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_8
    new-instance v15, Ljava/lang/String;

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_d

    invoke-direct {v15, v7}, Ljava/lang/String;-><init>([B)V

    :goto_5
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    const/4 v14, 0x6

    new-array v14, v14, [B

    fill-array-data v14, :array_e

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10}, Lcrashguard/android/library/h3;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v14

    invoke-static {v14}, Lcrashguard/android/library/r4;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    new-array v14, v3, [B

    fill-array-data v14, :array_f

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10}, Lcrashguard/android/library/s3;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    new-array v14, v3, [B

    fill-array-data v14, :array_10

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10}, Lcrashguard/android/library/d4;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    new-instance v7, Ljava/lang/String;

    new-array v14, v3, [B

    fill-array-data v14, :array_11

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v15, v3, v1

    invoke-static {v14, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v15, v7, [B

    fill-array-data v15, :array_12

    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v15, v7, v1

    invoke-static {v14, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    new-instance v3, Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_13

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v12, v9}, Lcrashguard/android/library/r4;->s(Landroid/telephony/TelephonyManager;I)I

    move-result v7

    invoke-static {v7}, Lcrashguard/android/library/r4;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x1b

    if-le v13, v3, :cond_a

    new-instance v3, Ljava/lang/String;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_14

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10}, Lcrashguard/android/library/j4;->a(Landroid/telephony/SubscriptionInfo;)Z

    move-result v7

    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/lang/String;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_15

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    :goto_7
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v9, v2

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    if-eqz p1, :cond_d

    iget-object v1, v0, Lcrashguard/android/library/r4;->c:Lcrashguard/android/library/k2;

    invoke-virtual {v1, v5}, Lcrashguard/android/library/k2;->c(Lorg/json/JSONArray;)V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcrashguard/android/library/r4;->c:Lcrashguard/android/library/k2;

    invoke-virtual {v1, v5}, Lcrashguard/android/library/k2;->e(Lorg/json/JSONArray;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_e
    :goto_8
    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x4dt
        0x53t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x4dt
        0x45t
        0x49t
    .end array-data

    :array_2
    .array-data 1
        0x53t
        0x69t
        0x6dt
        0x53t
        0x65t
        0x72t
        0x69t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x43t
        0x49t
        0x44t
    .end array-data

    :array_4
    .array-data 1
        0x4ct
        0x41t
        0x43t
    .end array-data

    :array_5
    .array-data 1
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x54t
        0x79t
        0x70t
        0x65t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
        0x49t
        0x73t
        0x52t
        0x6ft
        0x61t
        0x6dt
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
        0x53t
        0x69t
        0x6dt
        0x43t
        0x6ft
        0x75t
        0x6et
        0x74t
        0x72t
        0x79t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
        0x43t
        0x6ft
        0x75t
        0x6et
        0x74t
        0x72t
        0x79t
    .end array-data

    :array_9
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x72t
        0x69t
        0x65t
        0x72t
    .end array-data

    :array_a
    .array-data 1
        0x44t
        0x69t
        0x73t
        0x70t
        0x6ct
        0x61t
        0x79t
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_b
    .array-data 1
        0x53t
        0x69t
        0x6dt
        0x54t
        0x79t
        0x70t
        0x65t
    .end array-data

    :array_c
    .array-data 1
        0x52t
        0x45t
        0x4dt
        0x4ft
        0x54t
        0x45t
        0x5ft
        0x53t
        0x49t
        0x4dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4ct
        0x4ft
        0x43t
        0x41t
        0x4ct
        0x5ft
        0x53t
        0x49t
        0x4dt
    .end array-data

    nop

    :array_e
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x64t
        0x49t
        0x64t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x4dt
        0x43t
        0x43t
    .end array-data

    :array_10
    .array-data 1
        0x4dt
        0x4et
        0x43t
    .end array-data

    :array_11
    .array-data 1
        0x4dt
        0x43t
        0x43t
    .end array-data

    :array_12
    .array-data 1
        0x4dt
        0x4et
        0x43t
    .end array-data

    :array_13
    .array-data 1
        0x53t
        0x69t
        0x6dt
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
    .end array-data

    :array_14
    .array-data 1
        0x49t
        0x73t
        0x45t
        0x6dt
        0x62t
        0x65t
        0x64t
        0x64t
        0x65t
        0x64t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x49t
        0x73t
        0x45t
        0x6dt
        0x62t
        0x65t
        0x64t
        0x64t
        0x65t
        0x64t
    .end array-data
.end method

.method private static m(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_5

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_6

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_8

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_b

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_d

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_e
    new-instance p0, Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_e

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_f

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_10
    new-instance p0, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_10

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_11

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_12

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_13
    new-instance p0, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_13

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        0x55t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x52t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x49t
        0x57t
        0x4ct
        0x41t
        0x4et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x47t
        0x53t
        0x4dt
    .end array-data

    :array_5
    .array-data 1
        0x48t
        0x53t
        0x50t
        0x41t
        0x50t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x65t
        0x48t
        0x52t
        0x50t
        0x44t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ct
        0x54t
        0x45t
    .end array-data

    :array_8
    .array-data 1
        0x45t
        0x56t
        0x44t
        0x4ft
        0x20t
        0x72t
        0x65t
        0x76t
        0x2et
        0x20t
        0x42t
    .end array-data

    :array_9
    .array-data 1
        0x69t
        0x44t
        0x65t
        0x6et
    .end array-data

    :array_a
    .array-data 1
        0x48t
        0x53t
        0x50t
        0x41t
    .end array-data

    :array_b
    .array-data 1
        0x48t
        0x53t
        0x55t
        0x50t
        0x41t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x48t
        0x53t
        0x44t
        0x50t
        0x41t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x31t
        0x78t
        0x52t
        0x54t
        0x54t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x45t
        0x56t
        0x44t
        0x4ft
        0x20t
        0x72t
        0x65t
        0x76t
        0x2et
        0x20t
        0x41t
    .end array-data

    :array_f
    .array-data 1
        0x45t
        0x56t
        0x44t
        0x4ft
        0x20t
        0x72t
        0x65t
        0x76t
        0x2et
        0x20t
        0x30t
    .end array-data

    :array_10
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
    .end array-data

    :array_11
    .array-data 1
        0x55t
        0x4dt
        0x54t
        0x53t
    .end array-data

    :array_12
    .array-data 1
        0x45t
        0x44t
        0x47t
        0x45t
    .end array-data

    :array_13
    .array-data 1
        0x47t
        0x50t
        0x52t
        0x53t
    .end array-data
.end method

.method private static n(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lcrashguard/android/library/s2;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v2}, Lcrashguard/android/library/r5;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v2, Landroid/telephony/TelephonyManager;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x53t
        0x75t
        0x62t
        0x73t
        0x63t
        0x72t
        0x69t
        0x62t
        0x65t
        0x72t
        0x49t
        0x64t
    .end array-data
.end method

.method private static p(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x16

    const/16 v1, 0x17

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/String;

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x55t
        0x4et
        0x4bt
        0x4et
        0x4ft
        0x57t
        0x4et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x43t
        0x41t
        0x52t
        0x44t
        0x5ft
        0x52t
        0x45t
        0x53t
        0x54t
        0x52t
        0x49t
        0x43t
        0x54t
        0x45t
        0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x43t
        0x41t
        0x52t
        0x44t
        0x5ft
        0x49t
        0x4ft
        0x5ft
        0x45t
        0x52t
        0x52t
        0x4ft
        0x52t
    .end array-data

    :array_3
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x50t
        0x45t
        0x52t
        0x4dt
        0x5ft
        0x44t
        0x49t
        0x53t
        0x41t
        0x42t
        0x4ct
        0x45t
        0x44t
    .end array-data

    :array_4
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x4et
        0x4ft
        0x54t
        0x5ft
        0x52t
        0x45t
        0x41t
        0x44t
        0x59t
    .end array-data

    :array_5
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x52t
        0x45t
        0x41t
        0x44t
        0x59t
    .end array-data

    :array_6
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x4et
        0x45t
        0x54t
        0x57t
        0x4ft
        0x52t
        0x4bt
        0x5ft
        0x4ct
        0x4ft
        0x43t
        0x4bt
        0x45t
        0x44t
    .end array-data

    :array_7
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x50t
        0x55t
        0x4bt
        0x5ft
        0x52t
        0x45t
        0x51t
        0x55t
        0x49t
        0x52t
        0x45t
        0x44t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x50t
        0x49t
        0x4et
        0x5ft
        0x52t
        0x45t
        0x51t
        0x55t
        0x49t
        0x52t
        0x45t
        0x44t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x53t
        0x49t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x5ft
        0x41t
        0x42t
        0x53t
        0x45t
        0x4et
        0x54t
    .end array-data
.end method

.method private static q(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v2, Landroid/telephony/TelephonyManager;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x23

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x43t
        0x6ft
        0x75t
        0x6et
        0x74t
        0x72t
        0x79t
        0x49t
        0x73t
        0x6ft
        0x46t
        0x6ft
        0x72t
        0x53t
        0x75t
        0x62t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method private static r(Landroid/telephony/TelephonyManager;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    return p0

    :cond_0
    const-class v2, Landroid/telephony/TelephonyManager;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x54t
        0x79t
        0x70t
        0x65t
    .end array-data
.end method

.method private static s(Landroid/telephony/TelephonyManager;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    return p0

    :cond_0
    const-class v2, Landroid/telephony/TelephonyManager;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x53t
        0x69t
        0x6dt
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
    .end array-data
.end method


# virtual methods
.method final d()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/r4;->d:Landroid/telephony/TelephonyManager;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v2}, Lcrashguard/android/library/r5;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v2}, Lcrashguard/android/library/r5;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v2}, Lcrashguard/android/library/r5;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-static {v2}, Lcrashguard/android/library/r4;->e(Landroid/telephony/CellInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method final k()J
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/r4;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v1, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method final l(Z)Lcrashguard/android/library/k2;
    .locals 2

    invoke-direct {p0, p1}, Lcrashguard/android/library/r4;->j(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcrashguard/android/library/r4;->c:Lcrashguard/android/library/k2;

    new-instance v0, Lcrashguard/android/library/t5;

    iget-object v1, p0, Lcrashguard/android/library/r4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/t5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/t5;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrashguard/android/library/k2;->b(Ljava/util/LinkedList;)V

    :cond_0
    iget-object p1, p0, Lcrashguard/android/library/r4;->c:Lcrashguard/android/library/k2;

    return-object p1
.end method

.method final t()J
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/r4;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v1, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/r4;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/r4;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/r4;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
