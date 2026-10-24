.class final Lcrashguard/android/library/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private final b:Lcrashguard/android/library/r5;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcrashguard/android/library/o;->a:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcrashguard/android/library/r5;

    invoke-direct {v0, p1}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/o;->b:Lcrashguard/android/library/r5;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    sget-object v0, Landroid/net/wifi/WifiConfiguration$Status;->strings:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/BitSet;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method final b()Lorg/json/JSONArray;
    .locals 12

    const-string v0, "\n"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcrashguard/android/library/o;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v2}, Lcrashguard/android/library/r5;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcrashguard/android/library/o;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v2}, Lcrashguard/android/library/r5;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    iget-object v2, p0, Lcrashguard/android/library/o;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    iget-object v7, v7, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Lcrashguard/android/library/h2;

    invoke-static {v6}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_2

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x15

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    invoke-static {v9}, Lcrashguard/android/library/m;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x9

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget v9, v9, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget v9, v9, Landroid/net/wifi/WifiConfiguration;->status:I

    invoke-static {v9}, Lcrashguard/android/library/o;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x15

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    sget-object v10, Landroid/net/wifi/WifiConfiguration$AuthAlgorithm;->strings:[Ljava/lang/String;

    invoke-static {v9, v10}, Lcrashguard/android/library/o;->c(Ljava/util/BitSet;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    sget-object v10, Landroid/net/wifi/WifiConfiguration$GroupCipher;->strings:[Ljava/lang/String;

    invoke-static {v9, v10}, Lcrashguard/android/library/o;->c(Ljava/util/BitSet;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x14

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    sget-object v10, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    invoke-static {v9, v10}, Lcrashguard/android/library/o;->c(Ljava/util/BitSet;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x16

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    sget-object v10, Landroid/net/wifi/WifiConfiguration$PairwiseCipher;->strings:[Ljava/lang/String;

    invoke-static {v9, v10}, Lcrashguard/android/library/o;->c(Ljava/util/BitSet;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_b

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    sget-object v10, Landroid/net/wifi/WifiConfiguration$Protocol;->strings:[Ljava/lang/String;

    invoke-static {v9, v10}, Lcrashguard/android/library/o;->c(Ljava/util/BitSet;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_c

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-boolean v9, v9, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_d

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_e

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x14

    new-array v9, v9, [B

    fill-array-data v9, :array_f

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x8

    new-array v9, v9, [B

    fill-array-data v9, :array_10

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget v9, v9, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v9, v9, [B

    fill-array-data v9, :array_11

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v9}, Lcrashguard/android/library/o;->d([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xd

    new-array v9, v9, [B

    fill-array-data v9, :array_12

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    iget v9, v9, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_13

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v9}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-lt v6, v7, :cond_4

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0xc

    new-array v7, v7, [B

    fill-array-data v7, :array_14

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-static {v7}, Lcrashguard/android/library/n;->a(Landroid/net/wifi/WifiConfiguration;)Landroid/net/ProxyInfo;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_15

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v7}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_16

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x1

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v10, v8

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v7, v1

    :goto_1
    const/4 v8, -0x1

    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move v7, v8

    :goto_2
    :try_start_3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_17

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v7}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/16 v11, 0x1b

    new-array v11, v11, [B

    fill-array-data v11, :array_18

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v7, v1

    :goto_3
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_19

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v7}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/16 v10, 0x11

    new-array v10, v10, [B

    fill-array-data v10, :array_1a

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v10, v8

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v7, v1

    :goto_4
    :try_start_8
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v3

    :catchall_5
    :cond_6
    return-object v1

    nop

    :array_0
    .array-data 1
        0x42t
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ct
        0x22t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    :array_3
    .array-data 1
        0x46t
        0x51t
        0x44t
        0x4et
    .end array-data

    :array_4
    .array-data 1
        0x49t
        0x73t
        0x48t
        0x6ft
        0x6dt
        0x65t
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
    .end array-data

    nop

    :array_5
    .array-data 1
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

    :array_6
    .array-data 1
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x6ft
        0x77t
        0x65t
        0x64t
        0x41t
        0x75t
        0x74t
        0x68t
        0x41t
        0x6ct
        0x67t
        0x6ft
        0x72t
        0x69t
        0x74t
        0x68t
        0x6dt
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x6ft
        0x77t
        0x65t
        0x64t
        0x47t
        0x72t
        0x6ft
        0x75t
        0x70t
        0x43t
        0x69t
        0x70t
        0x68t
        0x65t
        0x72t
        0x73t
    .end array-data

    :array_9
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x6ft
        0x77t
        0x65t
        0x64t
        0x4bt
        0x65t
        0x79t
        0x4dt
        0x61t
        0x6et
        0x61t
        0x67t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
    .end array-data

    :array_a
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x6ft
        0x77t
        0x65t
        0x64t
        0x50t
        0x61t
        0x69t
        0x72t
        0x77t
        0x69t
        0x73t
        0x65t
        0x43t
        0x69t
        0x70t
        0x68t
        0x65t
        0x72t
        0x73t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x6ft
        0x77t
        0x65t
        0x64t
        0x50t
        0x72t
        0x6ft
        0x74t
        0x6ft
        0x63t
        0x6ft
        0x6ct
        0x73t
    .end array-data

    :array_c
    .array-data 1
        0x48t
        0x69t
        0x64t
        0x64t
        0x65t
        0x6et
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x45t
        0x6et
        0x74t
        0x65t
        0x72t
        0x70t
        0x72t
        0x69t
        0x73t
        0x65t
        0x43t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
    .end array-data

    :array_e
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x53t
        0x68t
        0x61t
        0x72t
        0x65t
        0x64t
        0x4bt
        0x65t
        0x79t
    .end array-data

    :array_f
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
        0x46t
        0x72t
        0x69t
        0x65t
        0x6et
        0x64t
        0x6ct
        0x79t
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_10
    .array-data 1
        0x50t
        0x72t
        0x69t
        0x6ft
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data

    :array_11
    .array-data 1
        0x57t
        0x65t
        0x70t
        0x4bt
        0x65t
        0x79t
        0x73t
    .end array-data

    :array_12
    .array-data 1
        0x57t
        0x65t
        0x70t
        0x54t
        0x78t
        0x4bt
        0x65t
        0x79t
        0x49t
        0x6et
        0x64t
        0x65t
        0x78t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x49t
        0x73t
        0x50t
        0x61t
        0x73t
        0x73t
        0x70t
        0x6ft
        0x69t
        0x6et
        0x74t
    .end array-data

    :array_14
    .array-data 1
        0x47t
        0x65t
        0x74t
        0x48t
        0x74t
        0x74t
        0x70t
        0x50t
        0x72t
        0x6ft
        0x78t
        0x79t
    .end array-data

    :array_15
    .array-data 1
        0x4et
        0x75t
        0x6dt
        0x62t
        0x65t
        0x72t
        0x4ft
        0x66t
        0x41t
        0x73t
        0x73t
        0x6ft
        0x63t
        0x69t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    :array_16
    .array-data 1
        0x6et
        0x75t
        0x6dt
        0x41t
        0x73t
        0x73t
        0x6ft
        0x63t
        0x69t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_17
    .array-data 1
        0x41t
        0x73t
        0x73t
        0x6ft
        0x63t
        0x69t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x52t
        0x65t
        0x6at
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x43t
        0x6ft
        0x64t
        0x65t
    .end array-data

    :array_18
    .array-data 1
        0x41t
        0x73t
        0x73t
        0x6ft
        0x63t
        0x69t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x52t
        0x65t
        0x6at
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x6ft
        0x64t
        0x65t
        0x3at
    .end array-data

    :array_19
    .array-data 1
        0x48t
        0x61t
        0x73t
        0x45t
        0x76t
        0x65t
        0x72t
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
    .end array-data

    :array_1a
    .array-data 1
        0x68t
        0x61t
        0x73t
        0x45t
        0x76t
        0x65t
        0x72t
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
        0x3at
    .end array-data
.end method
