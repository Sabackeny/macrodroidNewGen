.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;"
    }
.end annotation


# static fields
.field private static final r:Lcom/facebook/drawee/controller/ControllerListener;

.field private static final s:Ljava/lang/NullPointerException;

.field private static final t:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/facebook/common/internal/Supplier;

.field private j:Lcom/facebook/drawee/controller/ControllerListener;

.field private k:Lcom/facebook/fresco/ui/common/LoggingListener;

.field private l:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/drawee/interfaces/DraweeController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->r:Lcom/facebook/drawee/controller/ControllerListener;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->s:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->t:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h()V

    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Z

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Lcom/facebook/drawee/controller/ControllerListener;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/fresco/ui/common/LoggingListener;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Lcom/facebook/drawee/interfaces/DraweeController;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getRetainImageOnFailure()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->N(Z)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setContentDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerViewportVisibilityListener()Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v2, 0x7

    return-object v0
.end method

.method public build()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n()V

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic build()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected abstract c(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
.end method

.method protected d(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected e(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    new-instance v7, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p4

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    return-object v7
.end method

.method protected f(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v4, v1

    if-eqz p4, :cond_0

    move p4, v1

    :goto_0
    array-length v2, p3

    const/4 v4, 0x1

    if-ge p4, v2, :cond_0

    aget-object v2, p3, p4

    const/4 v4, 0x7

    sget-object v3, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p4, p3

    const/4 v4, 0x2

    if-ge v1, p4, :cond_1

    const/4 v4, 0x4

    aget-object p4, p3, v1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p4

    const/4 v4, 0x5

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method protected final g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public getAutoPlayAnimations()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method public getControllerViewportVisibilityListener()Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    return-object v0
.end method

.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Lcom/facebook/common/internal/Supplier;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFirstAvailableImageRequests()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public getImageRequest()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLoggingListener()Lcom/facebook/fresco/ui/common/LoggingListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-object v0
.end method

.method public getLowResImageRequest()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getOldController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Lcom/facebook/drawee/interfaces/DraweeController;

    return-object v0
.end method

.method public getRetainImageOnFailure()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    return v0
.end method

.method public getTapToRetryEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    return v0
.end method

.method protected i(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/util/Set;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/util/Set;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/facebook/fresco/ui/common/ControllerListener2;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_2
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->r:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_3
    return-void
.end method

.method protected j(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l()Lcom/facebook/drawee/gestures/GestureDetector;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->newInstance(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->M(Lcom/facebook/drawee/gestures/GestureDetector;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected k(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q()Lcom/facebook/drawee/components/RetryManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/RetryManager;->setTapToRetryEnabled(Z)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    return-void
.end method

.method protected abstract l()Lcom/facebook/drawee/controller/AbstractDraweeController;
.end method

.method protected m(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:[Ljava/lang/Object;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Z

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    move v3, p1

    invoke-static {v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const/4 v3, 0x1

    sget-object p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->s:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :cond_4
    const/4 v3, 0x5

    return-object v0
.end method

.method protected n()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    move v4, v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Lcom/facebook/common/internal/Supplier;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:[Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    move v1, v2

    move v1, v2

    :cond_3
    :goto_2
    const-string v0, "n sen rfhetrwhtScetihrooIts.  U pttta SDrpoua poqmyien aCuso!uoligsaeeRch eeere s"

    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h()V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/controller/ControllerListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/common/internal/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Lcom/facebook/common/internal/Supplier;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    array-length v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    const-string v1, " oNmqi fp!iretescseude"

    const-string v1, "No requests specified!"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setLoggingListener(Lcom/facebook/fresco/ui/common/LoggingListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/fresco/ui/common/LoggingListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/LoggingListener;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/fresco/ui/common/LoggingListener;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
