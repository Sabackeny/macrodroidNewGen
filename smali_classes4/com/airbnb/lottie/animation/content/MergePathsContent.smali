.class public Lcom/airbnb/lottie/animation/content/MergePathsContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/content/b;
.implements Lcom/airbnb/lottie/animation/content/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lcom/airbnb/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/MergePaths;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/airbnb/lottie/animation/content/b;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Path$Op;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v7, 0x2

    if-lt v0, v1, :cond_2

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/b;

    const/4 v7, 0x0

    instance-of v3, v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    check-cast v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->c()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x6

    sub-int/2addr v4, v1

    :goto_1
    const/4 v7, 0x3

    if-ltz v4, :cond_1

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/airbnb/lottie/animation/content/b;

    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->d()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v7, 0x3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    const/4 v7, 0x6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/b;

    const/4 v7, 0x6

    instance-of v2, v0, Lcom/airbnb/lottie/animation/content/ContentGroup;

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    check-cast v0, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->c()Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v1, v3, :cond_4

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/airbnb/lottie/animation/content/b;

    const/4 v7, 0x5

    invoke-interface {v3}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->d()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a:Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public absorbContent(Ljava/util/ListIterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    const/4 v2, 0x6

    check-cast v0, Lcom/airbnb/lottie/animation/content/b;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/MergePaths;->isHidden()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    return-object v0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/airbnb/lottie/animation/content/MergePathsContent$a;->a:[I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths;->getMode()Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b(Landroid/graphics/Path$Op;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b(Landroid/graphics/Path$Op;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a()V

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/airbnb/lottie/animation/content/b;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/animation/content/Content;->setContents(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
