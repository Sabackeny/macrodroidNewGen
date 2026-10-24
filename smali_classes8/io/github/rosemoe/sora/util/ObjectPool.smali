.class public abstract Lio/github/rosemoe/sora/util/ObjectPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/ObjectPool;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/util/ObjectPool;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public obtain()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/util/ObjectPool;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/util/ObjectPool;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aput-object v1, v2, v0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/util/ObjectPool;->b(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/util/ObjectPool;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    aput-object p1, v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
