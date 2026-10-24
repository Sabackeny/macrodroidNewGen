.class public Lio/github/rosemoe/sora/data/ObjectAllocator;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainBlockLine()Lio/github/rosemoe/sora/lang/styling/CodeBlock;
    .locals 2

    sget-object v0, Lio/github/rosemoe/sora/data/ObjectAllocator;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/github/rosemoe/sora/data/ObjectAllocator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static obtainList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/github/rosemoe/sora/data/ObjectAllocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/github/rosemoe/sora/data/ObjectAllocator;->b:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lio/github/rosemoe/sora/data/ObjectAllocator;->b:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static recycleBlockLines(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/github/rosemoe/sora/data/ObjectAllocator;->a:Ljava/util/List;

    if-nez v0, :cond_1

    sput-object p0, Lio/github/rosemoe/sora/data/ObjectAllocator;->a:Ljava/util/List;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    const/16 v2, 0x2000

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->clear()V

    sget-object v3, Lio/github/rosemoe/sora/data/ObjectAllocator;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-class v0, Lio/github/rosemoe/sora/data/ObjectAllocator;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lio/github/rosemoe/sora/data/ObjectAllocator;->b:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
