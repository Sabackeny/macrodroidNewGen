.class final Lcrashguard/android/library/g2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/r5;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrashguard/android/library/g2;->a:Lcrashguard/android/library/r5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcrashguard/android/library/g2;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Z)Lcrashguard/android/library/a2;
    .locals 7

    new-instance v0, Lcrashguard/android/library/a2;

    invoke-direct {v0}, Lcrashguard/android/library/a2;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcrashguard/android/library/a2;->d(Z)V

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcrashguard/android/library/g2;->a:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    new-instance v2, Lcrashguard/android/library/h2;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_0
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lcrashguard/android/library/a2;->f(Ljava/lang/String;)V

    :try_start_2
    iget-object v1, p0, Lcrashguard/android/library/g2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lcrashguard/android/library/a2;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcrashguard/android/library/g2;->a:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcrashguard/android/library/g2;->a:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Lcrashguard/android/library/h2;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :cond_2
    move-object p1, v1

    :catchall_3
    :cond_3
    invoke-virtual {v0, p1}, Lcrashguard/android/library/a2;->c(Lorg/json/JSONArray;)V

    :cond_4
    return-object v0

    :array_0
    .array-data 1
        0x62t
        0x6ct
        0x75t
        0x65t
        0x74t
        0x6ft
        0x6ft
        0x74t
        0x68t
        0x5ft
        0x61t
        0x64t
        0x64t
        0x72t
        0x65t
        0x73t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        0x41t
        0x4dt
        0x45t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x41t
        0x43t
    .end array-data
.end method
