.class public Lcom/facebook/common/references/SharedReference;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/SharedReference$NullReferenceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private final c:Lcom/facebook/common/references/ResourceReleaser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/references/SharedReference;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->c:Lcom/facebook/common/references/ResourceReleaser;

    const/4 p2, 0x1

    iput p2, p0, Lcom/facebook/common/references/SharedReference;->b:I

    invoke-static {p1}, Lcom/facebook/common/references/SharedReference;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/facebook/common/references/CloseableReference;->useGc()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/common/references/HasBitmap;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/common/references/SharedReference;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    and-int/2addr v3, v2

    if-nez v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :goto_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p0
.end method

.method private declared-synchronized b()I
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->c()V

    const/4 v2, 0x7

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method private c()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/common/references/SharedReference;->isValid(Lcom/facebook/common/references/SharedReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw v0
.end method

.method private static d(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/common/references/SharedReference;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const-string v2, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput-object p0, v0, v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x7

    monitor-exit v1

    const/4 v5, 0x6

    return-void

    :goto_1
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isValid(Lcom/facebook/common/references/SharedReference;)Z
    .locals 1
    .param p0    # Lcom/facebook/common/references/SharedReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/FalseOnNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static reportData()Ljava/lang/String;
    .locals 4

    const-string v0, "resdfeSReeerhca"

    const-string v0, "SharedReference"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/common/references/SharedReference;->d:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "oe_mibtvscloe_cjun"

    const-string v2, "live_objects_count"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addReference()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->c()V

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized addReferenceIfValid()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->addReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public deleteReference()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->b()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/references/SharedReference;->c:Lcom/facebook/common/references/ResourceReleaser;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/common/references/SharedReference;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized deleteReferenceIfValid()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->deleteReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRefCountTestOnly()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method
