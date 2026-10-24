.class final Lcrashguard/android/library/a5;
.super Ljava/lang/Object;

# interfaces
.implements Lcrashguard/android/library/c0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/b6;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/a5;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcrashguard/android/library/b6;

    invoke-direct {v0, p1}, Lcrashguard/android/library/b6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/a5;->b:Lcrashguard/android/library/b6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcrashguard/android/library/a5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x28

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    new-array v6, v0, [B

    fill-array-data v6, :array_1

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcrashguard/android/library/a5;->b:Lcrashguard/android/library/b6;

    invoke-virtual {v0}, Lcrashguard/android/library/b6;->b()V

    return-void

    :array_0
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
        0x2et
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
