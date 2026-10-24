.class Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/a;->a:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/a;->b:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->c:Ljava/util/Queue;

    iput p3, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/a;->d:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    const/4 v2, 0x0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    :cond_0
    return-object v0
.end method

.method d()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    const/4 v1, 0x3

    return-void
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->b:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:Ljava/util/Queue;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->d:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    if-lez v1, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v3, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    if-lez v1, :cond_2

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "Tried to release value %s from an empty bucket!"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p1, v2, v0

    const/4 v3, 0x4

    const-string p1, "BTsUEC"

    const-string p1, "BUCKET"

    const/4 v3, 0x4

    invoke-static {p1, v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
