.class Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:I

.field final synthetic d:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->d:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    iput p2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    if-gez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->c:I

    const/4 v4, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
