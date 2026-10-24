.class public Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatArrayCache"
.end annotation


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;->a:[F

    return-void
.end method


# virtual methods
.method public obtain(I)[F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;->a:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;->a:[F

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_1

    :cond_0
    new-array v0, p1, [F

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public recycle([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;->a:[F

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
