.class public abstract Lcom/facebook/common/references/CloseableReference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/CloseableReference$LeakHandler;,
        Lcom/facebook/common/references/CloseableReference$CloseableRefType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final REF_TYPE_DEFAULT:I = 0x0

.field public static final REF_TYPE_FINALIZER:I = 0x1

.field public static final REF_TYPE_NOOP:I = 0x3

.field public static final REF_TYPE_REF_COUNT:I = 0x2

.field private static e:Ljava/lang/Class;

.field private static f:I

.field private static final g:Lcom/facebook/common/references/ResourceReleaser;

.field private static final h:Lcom/facebook/common/references/CloseableReference$LeakHandler;


# instance fields
.field protected a:Z

.field protected final b:Lcom/facebook/common/references/SharedReference;

.field protected final c:Lcom/facebook/common/references/CloseableReference$LeakHandler;

.field protected final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/common/references/CloseableReference;

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->e:Ljava/lang/Class;

    new-instance v0, Lcom/facebook/common/references/CloseableReference$a;

    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$a;-><init>()V

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->g:Lcom/facebook/common/references/ResourceReleaser;

    new-instance v0, Lcom/facebook/common/references/CloseableReference$b;

    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$b;-><init>()V

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->h:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->addReference()V

    iput-object p2, p0, Lcom/facebook/common/references/CloseableReference;->c:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    iput-object p3, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z

    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    iput-object p3, p0, Lcom/facebook/common/references/CloseableReference;->c:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    iput-object p4, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/common/references/CloseableReference;->e:Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static cloneOrNull(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method

.method public static closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public static closeSafely(Ljava/lang/Iterable;)V
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static isValid(Lcom/facebook/common/references/CloseableReference;)Z
    .locals 1
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/FalseOnNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .param p0    # Ljava/io/Closeable;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/common/references/CloseableReference;->g:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {p0, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static of(Ljava/io/Closeable;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/common/references/CloseableReference;->g:Lcom/facebook/common/references/ResourceReleaser;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/facebook/common/references/CloseableReference$LeakHandler;->requiresStacktrace()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    const/4 v3, 0x1

    invoke-static {p0, v1, p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/common/references/CloseableReference;->h:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/facebook/common/references/CloseableReference$LeakHandler;->requiresStacktrace()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/common/references/HasBitmap;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lcom/facebook/common/references/CloseableReference;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/facebook/common/references/DefaultCloseableReference;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/common/references/DefaultCloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-object v0

    :cond_3
    new-instance v0, Lcom/facebook/common/references/NoOpCloseableReference;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/common/references/NoOpCloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/common/references/RefCountCloseableReference;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/common/references/RefCountCloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/common/references/FinalizerCloseableReference;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/common/references/FinalizerCloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static setDisableCloseableReferencesForBitmaps(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/facebook/common/references/CloseableReference$CloseableRefType;
        .end annotation
    .end param

    const/4 v0, 0x6

    sput p0, Lcom/facebook/common/references/CloseableReference;->f:I

    return-void
.end method

.method public static useGc()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/facebook/common/references/CloseableReference;->f:I

    const/4 v1, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract clone()Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized cloneOrNull()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->deleteReference()V

    return-void

    :goto_0
    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->c:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/references/CloseableReference$LeakHandler;->reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x3

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x3

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    const/4 v3, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public getValueHash()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isValid()Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
