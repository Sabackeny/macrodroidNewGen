.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation
.end field

.field public static final NO_MAX_FD_COUNT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ljava/io/File;

.field private static volatile f:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    move v2, v3

    :cond_1
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->e:Ljava/io/File;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a:I

    return-void
.end method

.method private a()Z
    .locals 2

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method private b()I
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method private declared-synchronized c()Z
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->e:Ljava/io/File;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    array-length v2, v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b()I

    move-result v3

    const/4 v7, 0x7

    int-to-long v3, v3

    const/4 v7, 0x1

    int-to-long v5, v2

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v0

    :goto_0
    const/4 v7, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:Z

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x4

    const-string v0, "Downsampler"

    const/4 v7, 0x2

    const/4 v1, 0x5

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const-string v0, "pesosnlarDm"

    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v5, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    throw v0
.end method

.method private static d()Z
    .locals 17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v15, "U10m0 ELPNA6S"

    const-string v15, "ONEPLUS A6010"

    const-string v16, "PO3SoN1 L0E6A"

    const-string v16, "ONEPLUS A6013"

    const-string v3, "GM1900"

    const-string v4, "1G09Mb"

    const-string v4, "GM1901"

    const-string v5, "bMG930"

    const-string v5, "GM1903"

    const-string v6, "1t11MG"

    const-string v6, "GM1911"

    const-string v7, "91p1GM"

    const-string v7, "GM1915"

    const-string v8, "3AO 0E0UPtSN0"

    const-string v8, "ONEPLUS A3000"

    const-string v9, "ASs OU1EN0PL0"

    const-string v9, "ONEPLUS A3010"

    const-string v10, "ONEPLUS A5010"

    const-string v11, "N0Sm0AUOLEP50"

    const-string v11, "ONEPLUS A5000"

    const-string v12, "ONEPLUS A3003"

    const-string v13, "6OA o000NUPEL"

    const-string v13, "ONEPLUS A6000"

    const-string v14, "SA3NObU0 E0L6"

    const-string v14, "ONEPLUS A6003"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    return-object v0
.end method


# virtual methods
.method public blockHardwareBitmaps()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    shl-int/2addr v0, p2

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method

.method public isHardwareConfigAllowed(IIZZ)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const-string v2, "norrdwbHfagCie"

    const-string v2, "HardwareConfig"

    const/4 v3, 0x2

    if-nez p3, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_0
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    const/4 v3, 0x6

    if-nez p3, :cond_1

    const/4 v3, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a()Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_2
    const/4 v3, 0x5

    if-eqz p4, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_3
    if-ltz p1, :cond_6

    const/4 v3, 0x1

    if-gez p2, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v3, 0x1

    return v0

    :cond_5
    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_6
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method

.method public unblockHardwareBitmaps()V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
