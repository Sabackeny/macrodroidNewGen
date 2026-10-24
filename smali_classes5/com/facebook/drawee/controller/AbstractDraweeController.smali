.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/interfaces/DraweeController;
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;
.implements Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/DraweeController;",
        "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
        "Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final x:Ljava/util/Map;

.field private static final y:Ljava/util/Map;

.field private static final z:Ljava/lang/Class;


# instance fields
.field private final a:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final b:Lcom/facebook/drawee/components/DeferredReleaser;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/facebook/drawee/components/RetryManager;

.field private e:Lcom/facebook/drawee/gestures/GestureDetector;

.field private f:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

.field protected g:Lcom/facebook/drawee/controller/ControllerListener;

.field protected h:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field protected i:Lcom/facebook/fresco/ui/common/LoggingListener;

.field private j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/facebook/datasource/DataSource;

.field private u:Ljava/lang/Object;

.field private v:Z

.field protected w:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->x:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string/jumbo v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->y:Ljava/util/Map;

    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private A(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "uAsewtalrwlR#ltneaNsnltrebreeDsttoanCrrnIeco"

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->t(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const-string p1, "r_wmsdRetl conourdoiu@onaNgeestae _"

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->E(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    const/4 v5, 0x3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    const-string/jumbo v3, "upe ov_leu@stereest wn_lRorNrlieeasus"

    const-string v3, "release_previous_result @ onNewResult"

    const/4 v5, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    if-eqz p5, :cond_4

    :try_start_4
    const-string/jumbo p4, "set_final_result @ onNewResult"

    const/4 v5, 0x3

    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    if-eqz p7, :cond_5

    const-string/jumbo p4, "set_temporary_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v5, 0x7

    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    const-string/jumbo p2, "ttnuab_meduelsreeroe_seRnt eslNttiw @"

    const-string/jumbo p2, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v5, 0x0

    invoke-interface {p2, v0, p4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->H(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const/4 v5, 0x6

    if-eqz v2, :cond_6

    const/4 v5, 0x4

    if-eq v2, v0, :cond_6

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    const/4 v5, 0x7

    if-eq v1, p3, :cond_7

    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    return-void

    :goto_3
    const/4 v5, 0x7

    if-eqz v2, :cond_9

    const/4 v5, 0x2

    if-eq v2, v0, :cond_9

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/4 v5, 0x3

    if-eqz v1, :cond_a

    const/4 v5, 0x5

    if-eq v1, p3, :cond_a

    const/4 v5, 0x7

    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->E(Ljava/lang/Object;)V

    :cond_a
    const/4 v5, 0x2

    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    const/4 v5, 0x1

    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->E(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->y(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_b

    const/4 v5, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    return-void

    :goto_4
    const/4 v5, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_c
    throw p1
.end method

.method private B(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->t(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 v0, 0x4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :cond_0
    const/4 v0, 0x6

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x6

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    const/4 v6, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v6, 0x2

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x5

    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "release"

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->E(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    move-object v2, v3

    move-object v2, v3

    :cond_3
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->I(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private F(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->w(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method private G(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private I(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->x(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p3, p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->w(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    const/4 v2, 0x7

    return-void
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    instance-of v1, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V

    :cond_0
    return-void
.end method

.method private Q()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lcom/facebook/drawee/components/RetryManager;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->shouldRetryOnTap()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->A(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic c(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->y(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->B(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    const/4 v0, 0x1

    return-void
.end method

.method private k()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v0, "cnDaitbltrareb#oAolstwiernCet"

    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->D()V

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v4, 0x4

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->clearListeners()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    :goto_1
    const/4 v4, 0x2

    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    :cond_5
    const/4 v4, 0x2

    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method private t(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->n(Ljava/lang/Object;)I

    move-result p2

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v7, 0x1

    aput-object p1, v5, v0

    const/4 v7, 0x2

    const/4 p1, 0x3

    aput-object v4, v5, p1

    const/4 p1, 0x4

    move v7, p1

    aput-object p2, v5, p1

    const-string/jumbo p1, "xegm:e:t n lc%%os%%rrolx%: i as  t"

    const-string p1, "controller %x %s: %s: image: %s %x"

    const/4 v7, 0x7

    invoke-static {v1, p1, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private w(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->x(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v10, 0x1

    instance-of v1, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v10, 0x7

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v1

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v0, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object v6, v5

    move-object v6, v5

    :goto_0
    const/4 v10, 0x3

    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->x:Ljava/util/Map;

    const/4 v10, 0x1

    sget-object v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->y:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->k()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    const/4 v10, 0x5

    invoke-static/range {v1 .. v9}, Lcom/facebook/fresco/middleware/MiddlewareUtils;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method private y(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->t(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x5

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_3

    const/4 v2, 0x4

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    const/4 v2, 0x2

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    iget-boolean p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Z

    const/4 v2, 0x2

    if-eqz p4, :cond_4

    const/4 v2, 0x4

    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p4, v1, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setRetry(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v2, 0x0

    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->F(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x7

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const-string p1, "il fianiperdoneaeted aeFl_tumr@"

    const-string p1, "intermediate_failed @ onFailure"

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-direct {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->G(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-void
.end method


# virtual methods
.method protected abstract C(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract E(Ljava/lang/Object;)V
.end method

.method protected J(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->p()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->w(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    const/4 v4, 0x0

    return-void
.end method

.method protected L(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected M(Lcom/facebook/drawee/gestures/GestureDetector;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    :cond_0
    return-void
.end method

.method protected N(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Z

    return-void
.end method

.method protected P()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->Q()Z

    move-result v0

    return v0
.end method

.method protected R()V
    .locals 10

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const-string/jumbo v0, "ueeoa#umwtnbeebrtqsaicrlDotlRrtersttAs"

    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    const/4 v9, 0x5

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->J(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    const/4 v6, 0x1

    move-object v1, p0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/drawee/controller/AbstractDraweeController;->A(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v9, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x4

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v4, 0x0

    move v9, v4

    invoke-interface {v3, v4, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->J(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    const-string v4, "%asrublRsec uousnte:%r qs:%tt xio lxcSd:omta er"

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v9, 0x5

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v1

    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void
.end method

.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$c;->b(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v2, 0x2

    return-void

    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v2, 0x0

    return-void
.end method

.method public addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method protected f()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected g()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected i()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected abstract j()Lcom/facebook/datasource/DataSource;
.end method

.method protected l()Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string p1, "lunm<l"

    const-string p1, "<null>"

    :goto_0
    const/4 v0, 0x0

    return-object p1
.end method

.method protected n(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method protected abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public onAttach()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v0, "taeaot#ccrDerohsbronttCAotAlwrlne"

    const-string v0, "AbstractDraweeController#onAttach"

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    if-eqz v3, :cond_1

    const-string v3, "ilqabbtdreuetmdr eyssu ae"

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "sneue bdtmeeqbri sst"

    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "%osoxrot cnh:c: e ltaA%strtln "

    const-string v4, "controller %x %s: onAttach: %s"

    const/4 v5, 0x5

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v5, 0x3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    const/4 v5, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->R()V

    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-void
.end method

.method public onClick()Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "ncitCxnrp o: se llcor%kl%"

    const-string v3, "controller %x %s: onClick"

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->notifyTapToRetry()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->R()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    return v0
.end method

.method public onDetach()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v0, "rAtottenntbarlCtoseoDlar#hwrDecae"

    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->isCapturingGesture()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->P()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v4, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public onViewportVisibilityHint(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportEntry(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportExit(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    const/4 v2, 0x3

    return-void
.end method

.method protected p()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected q()Lcom/facebook/drawee/components/RetryManager;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lcom/facebook/drawee/components/RetryManager;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lcom/facebook/drawee/components/RetryManager;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lcom/facebook/drawee/components/RetryManager;

    const/4 v1, 0x1

    return-object v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->D()V

    return-void
.end method

.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public removeControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    return-void
.end method

.method protected s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Ljava/lang/String;

    return-void
.end method

.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 5
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->z:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "sesi rcelhrH%aset% lxc%srn o:ytor:"

    const-string v3, "controller %x %s: setHierarchy: %s"

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    :cond_3
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->O()V

    :cond_5
    const/4 v4, 0x5

    return-void
.end method

.method public setLoggingListener(Lcom/facebook/fresco/ui/common/LoggingListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "aitmdhcsAe"

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "isRequestSubmitted"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->n(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "fetchedImage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "nvtsoe"

    const-string v2, "events"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    return-void
.end method
