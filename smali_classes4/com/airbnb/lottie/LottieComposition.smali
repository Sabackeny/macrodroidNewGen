.class public Lcom/airbnb/lottie/LottieComposition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieComposition$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/PerformanceTracker;

.field private final b:Ljava/util/HashSet;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:Ljava/util/Map;

.field private g:Ljava/util/List;

.field private h:Landroidx/collection/SparseArrayCompat;

.field private i:Landroidx/collection/LongSparseArray;

.field private j:Ljava/util/List;

.field private k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker;

    invoke-direct {v0}, Lcom/airbnb/lottie/PerformanceTracker;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->p:I

    return-void
.end method


# virtual methods
.method public addWarning(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCharacters()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDuration()F
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->n:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x2

    mul-float/2addr v0, v1

    const/4 v2, 0x7

    float-to-long v0, v0

    const/4 v2, 0x7

    long-to-float v0, v0

    const/4 v2, 0x5

    return v0
.end method

.method public getDurationFrames()F
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public getEndFrame()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    return v0
.end method

.method public getFonts()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFrameForProgress(F)F
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    const/4 v2, 0x1

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public getFrameRate()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->n:F

    return v0
.end method

.method public getImages()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v6, 0x4

    iget v5, p0, Lcom/airbnb/lottie/LottieComposition;->e:F

    const/4 v6, 0x0

    div-float/2addr v5, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieImageAsset;->copyWithScale(F)Lcom/airbnb/lottie/LottieImageAsset;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->e:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    const/4 v6, 0x7

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->j:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->g:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieComposition;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/Marker;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/Marker;->matchesName(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->g:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMaskAndMatteCount()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->p:I

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    return-object p1
.end method

.method public getProgressForFrame(F)F
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    sub-float/2addr p1, v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method public getStartFrame()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    const/4 v1, 0x3

    return v0
.end method

.method public getUnscaledHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->r:I

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->q:I

    const/4 v1, 0x5

    return v0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->b:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public hasDashPattern()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition;->o:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hasImages()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public incrementMatteOrMaskCount(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->p:I

    const/4 v1, 0x7

    add-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->p:I

    return-void
.end method

.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;FLandroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;F",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    const/4 v0, 0x6

    iput p2, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    iput p3, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    iput p4, p0, Lcom/airbnb/lottie/LottieComposition;->n:F

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/airbnb/lottie/LottieComposition;->j:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/airbnb/lottie/LottieComposition;->i:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p8, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput p9, p0, Lcom/airbnb/lottie/LottieComposition;->e:F

    iput-object p10, p0, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x2

    iput-object p11, p0, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p12, p0, Lcom/airbnb/lottie/LottieComposition;->g:Ljava/util/List;

    iput p13, p0, Lcom/airbnb/lottie/LottieComposition;->q:I

    const/4 v0, 0x3

    iput p14, p0, Lcom/airbnb/lottie/LottieComposition;->r:I

    const/4 v0, 0x3

    return-void
.end method

.method public layerModelForId(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->i:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public setHasDashPattern(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieComposition;->o:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/PerformanceTracker;->a(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->j:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
