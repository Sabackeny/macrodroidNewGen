.class final Lcrashguard/android/library/b6;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/b6;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x1b

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, p1, :cond_2

    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private c(Ljava/lang/Class;)V
    .locals 9

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcrashguard/android/library/b6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x1a

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/String;

    new-array v7, v0, [B

    fill-array-data v7, :array_2

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6et
        0x63t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x41t
        0x6ct
        0x6ct
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x42t
        0x79t
        0x54t
        0x61t
        0x67t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x70t
        0x72t
        0x75t
        0x6et
        0x65t
        0x57t
        0x6ft
        0x72t
        0x6bt
    .end array-data
.end method

.method private static d()Ljava/lang/Class;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x78t
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x2et
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x4dt
        0x61t
        0x6et
        0x61t
        0x67t
        0x65t
        0x72t
    .end array-data
.end method


# virtual methods
.method final b()V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcrashguard/android/library/b6;->d()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcrashguard/android/library/b6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_2

    aget-object v4, v0, v1

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcrashguard/android/library/b6;->c(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x78t
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x64t
        0x62t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x73t
        0x2dt
        0x73t
        0x68t
        0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x25t
        0x73t
        0x2dt
        0x77t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x25t
        0x73t
        0x2dt
        0x6at
        0x6ft
        0x75t
        0x72t
        0x6et
        0x61t
        0x6ct
    .end array-data
.end method
