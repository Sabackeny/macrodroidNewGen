.class public Lio/github/rosemoe/sora/util/TemporaryCharBuffer;
.super Ljava/lang/Object;


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(I)[C
    .locals 3

    const-class v0, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->a:[C

    const/4 v2, 0x0

    sput-object v2, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->a:[C

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, p0, :cond_1

    :cond_0
    new-array v1, p0, [C

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static recycle([C)V
    .locals 2

    array-length v0, p0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->a:[C

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
