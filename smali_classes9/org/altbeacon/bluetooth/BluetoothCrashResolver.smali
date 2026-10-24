.class public Lorg/altbeacon/bluetooth/BluetoothCrashResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/bluetooth/BluetoothCrashResolver$UpdateNotifier;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Landroid/content/Context;

.field private k:Lorg/altbeacon/bluetooth/BluetoothCrashResolver$UpdateNotifier;

.field private final l:Ljava/util/Set;

.field private final m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->c:J

    iput-wide v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->d:J

    iput-wide v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:J

    iput v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f:I

    iput v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:I

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h:Z

    iput-wide v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:J

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    new-instance v1, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;

    invoke-direct {v1, p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$a;-><init>(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    iput-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j:Landroid/content/Context;

    const-string p1, "constructed"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothCrashResolver"

    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->k()V

    return-void
.end method

.method static synthetic a(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    return p0
.end method

.method static synthetic b(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i()V

    return-void
.end method

.method static synthetic c(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b:Z

    return p1
.end method

.method static synthetic d(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->c:J

    return-wide v0
.end method

.method static synthetic e(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->c:J

    return-wide p1
.end method

.method static synthetic f(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->d:J

    return-wide v0
.end method

.method static synthetic g(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->d:J

    return-wide p1
.end method

.method private h()V
    .locals 5

    const-string v0, "BluetoothCrashResolver"

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b:Z

    if-nez v1, :cond_0

    const-string v1, "BluetoothAdapter.ACTION_DISCOVERY_STARTED never received.  Recovery may fail."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Cancelling discovery"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_0

    :cond_1
    const-string v1, "Discovery not running.  Won\'t cancel it"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DiscoveryCanceller sleep interrupted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Recovery attempt finished"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j()I
    .locals 1

    const/16 v0, 0x636

    return v0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "BluetoothCrashResolver"

    const-string v3, "BluetoothCrashResolverState.txt"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_6

    :catch_0
    move-object v4, v6

    goto :goto_2

    :catch_1
    move-object v4, v6

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f:I

    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:I

    :cond_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h:Z

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h:Z

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    :goto_2
    :try_start_3
    const-string v5, "Can\'t parse file %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_3
    :goto_4
    :try_start_5
    const-string v5, "Can\'t read macs from %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_5

    goto :goto_3

    :catch_4
    :cond_5
    :goto_5
    iget-object v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Read %s Bluetooth addresses"

    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    throw v0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->k:Lorg/altbeacon/bluetooth/BluetoothCrashResolver$UpdateNotifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$UpdateNotifier;->dataUpdated()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->m()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:J

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j:Landroid/content/Context;

    const-string v4, "BluetoothCrashResolverState.txt"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "1\n"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-object v2, v4

    goto :goto_3

    :cond_0
    const-string v2, "0\n"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :goto_3
    :try_start_6
    const-string v3, "BluetoothCrashResolver"

    const-string v4, "Can\'t write macs to %s"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "BluetoothCrashResolverState.txt"

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_2
    :goto_4
    const-string v2, "BluetoothCrashResolver"

    const-string v3, "Wrote %s Bluetooth addresses"

    iget-object v4, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_3
    throw v0
.end method

.method private n()V
    .locals 6

    iget v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BluetoothCrashResolver"

    const-string v5, "about to check if discovery is active"

    invoke-static {v4, v5, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Recovery attempt started"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    iput-boolean v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b:Z

    const-string v3, "about to command discovery"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Can\'t start discovery.  Is Bluetooth turned on?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "startDiscovery commanded.  isDiscovering()=%s"

    invoke-static {v4, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "We will be cancelling this discovery in %s milliseconds."

    invoke-static {v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h()V

    goto :goto_0

    :cond_1
    const-string v0, "Already discovering.  Recovery attempt abandoned."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public crashDetected()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "BluetoothService crash detected"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "BluetoothCrashResolver"

    invoke-static {v4, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "Distinct Bluetooth devices seen at crash: %s"

    invoke-static {v4, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:J

    iget v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f:I

    iget-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Ignoring Bluetooth crash because recovery is already in progress."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->n()V

    :goto_0
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l()V

    return-void
.end method

.method public disableDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enableDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public forceFlush()V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->n()V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l()V

    return-void
.end method

.method public getDetectedCrashCount()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f:I

    return v0
.end method

.method public getLastBluetoothCrashDetectionTime()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:J

    return-wide v0
.end method

.method public getRecoveryAttemptCount()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:I

    return v0
.end method

.method public isLastRecoverySucceeded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h:Z

    return v0
.end method

.method public isRecoveryInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    return v0
.end method

.method public notifyScannedDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v2, p1, :cond_0

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_0

    const-string p1, "BluetoothCrashResolver"

    const-string v2, "Distinct Bluetooth devices seen: %s"

    iget-object v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {p1, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j()I

    move-result v2

    if-le p1, v2, :cond_1

    iget-boolean p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    if-nez p1, :cond_1

    const-string p1, "BluetoothCrashResolver"

    const-string v2, "Large number of Bluetooth devices detected: %s Proactively attempting to clear out address list to prevent a crash"

    iget-object v3, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BluetoothCrashResolver"

    const-string v0, "Stopping LE Scan"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->n()V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->l()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUpdateNotifier(Lorg/altbeacon/bluetooth/BluetoothCrashResolver$UpdateNotifier;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->k:Lorg/altbeacon/bluetooth/BluetoothCrashResolver$UpdateNotifier;

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j:Landroid/content/Context;

    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothCrashResolver"

    const-string v2, "started listening for BluetoothAdapter events"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j:Landroid/content/Context;

    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothCrashResolver"

    const-string v2, "stopped listening for BluetoothAdapter events"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->m()V

    return-void
.end method
