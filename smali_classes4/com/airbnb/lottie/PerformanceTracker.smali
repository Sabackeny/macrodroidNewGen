.class public Lcom/airbnb/lottie/PerformanceTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/PerformanceTracker$FrameListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/Map;

    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker$a;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/PerformanceTracker$a;-><init>(Lcom/airbnb/lottie/PerformanceTracker;)V

    iput-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    const/4 v0, 0x3

    return-void
.end method

.method public addFrameListener(Lcom/airbnb/lottie/PerformanceTracker$FrameListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->b:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public clearRenderTimes()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public getSortedRenderTimes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    new-instance v3, Landroidx/core/util/Pair;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/utils/MeanCalculator;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/MeanCalculator;->getMean()F

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->d:Ljava/util/Comparator;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public logRenderTimes()V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/PerformanceTracker;->getSortedRenderTimes()Ljava/util/List;

    move-result-object v2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    const/4 v7, 0x4

    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const/4 v7, 0x6

    aput-object v4, v6, v0

    const/4 v7, 0x0

    const-string v4, "\t\t%30s:%.2f"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recordRenderTime(Ljava/lang/String;F)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/airbnb/lottie/utils/MeanCalculator;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/utils/MeanCalculator;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/MeanCalculator;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/utils/MeanCalculator;->add(F)V

    const-string v0, "nos_i_ntrae"

    const-string v0, "__container"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/PerformanceTracker;->b:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;->onFrameRendered(F)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeFrameListener(Lcom/airbnb/lottie/PerformanceTracker$FrameListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->b:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method
