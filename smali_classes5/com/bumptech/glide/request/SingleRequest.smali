.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/request/ResourceCallback;"
    }
.end annotation


# static fields
.field private static final E:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/bumptech/glide/request/RequestListener;

.field private final f:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/GlideContext;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;

.field private final k:Lcom/bumptech/glide/request/BaseRequestOptions;

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/Priority;

.field private final o:Lcom/bumptech/glide/request/target/Target;

.field private final p:Ljava/util/List;

.field private final q:Lcom/bumptech/glide/request/transition/TransitionFactory;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/bumptech/glide/load/engine/Resource;

.field private t:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

.field private u:J

.field private volatile v:Lcom/bumptech/glide/load/engine/Engine;

.field private w:Lcom/bumptech/glide/request/SingleRequest$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/GlideContext;

    move-object v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    move v2, p7

    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    move v2, p8

    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    move-object v2, p9

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    move-object v2, p11

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestListener;

    move-object v2, p12

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->r:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->PENDING:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/GlideContext;->getExperiments()Lcom/bumptech/glide/GlideExperiments;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/GlideExperiments;->isEnabled(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rlsasittroisirtrhlntr legdyr#/ (he Ta/ionoR  l robetrd  ctsihuo.uqayru e/ueaoHasqa ou udyaeRnlnlsfqwtrbwroad. tiaridnaBt retn ea eiepiru  gslrs(cs elmrr  ic ksedelone flt)aosrrutiI /tietsnl  lsRietucs a  a )tonca facoat ruoteg t eng ets Yacshsea.q(koLl Oanse ece  Br enrdu)le,de"

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private b()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method private c()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->cancel()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    instance-of v2, v1, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    check-cast v1, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/ExperimentalRequestListener;->onRequestStarted(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    return-object v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method private k(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, " itmh s"

    const-string p1, " this: "

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    return-void
.end method

.method private static m(IF)I
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float p0, p0

    const/4 v1, 0x1

    mul-float/2addr p1, p0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static obtain(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v16, p15

    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private p(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result v1

    const/4 v8, 0x6

    if-gt v1, p2, :cond_0

    const/4 v8, 0x0

    const-string p2, "iledo"

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] with dimensions ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v3, "]"

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x3

    const/4 p2, 0x4

    const/4 v8, 0x1

    if-gt v1, p2, :cond_0

    const/4 v8, 0x1

    const-string p2, "bdlGe"

    const-string p2, "Glide"

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v8, 0x3

    const/4 p2, 0x0

    const/4 v8, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$a;->FAILED:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v8, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->n()V

    const/4 v8, 0x1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x6

    move v3, v1

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/bumptech/glide/request/RequestListener;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v4

    const/4 v8, 0x0

    or-int/2addr v3, v4

    const/4 v8, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    goto :goto_3

    :cond_1
    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestListener;

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v6

    const/4 v8, 0x0

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    move p2, v1

    :goto_2
    const/4 v8, 0x7

    or-int p1, v3, p2

    const/4 v8, 0x5

    if-nez p1, :cond_4

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    const-string p1, "RseGeubqeilt"

    const-string p1, "GlideRequest"

    const/4 v8, 0x5

    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    monitor-exit v0

    const/4 v8, 0x1

    return-void

    :goto_3
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    const/4 v8, 0x6

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    throw p1
.end method

.method private q(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v9

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/Resource;

    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " otrf"

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " wi i s[pzht"

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bumptech/glide/request/SingleRequest;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "i ]nt"

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->o()V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    const/4 v11, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v11

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bumptech/glide/request/RequestListener;

    iget-object v4, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    move v7, v9

    invoke-interface/range {v2 .. v7}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v2

    or-int v14, v8, v2

    instance-of v2, v13, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    if-eqz v2, :cond_1

    move-object v2, v13

    check-cast v2, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    iget-object v4, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move v7, v9

    move/from16 v8, p4

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/bumptech/glide/request/ExperimentalRequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;ZZ)Z

    move-result v2

    or-int/2addr v2, v14

    move v8, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v8, v14

    goto :goto_0

    :cond_2
    move v8, v11

    :cond_3
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v2, :cond_4

    iget-object v4, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    invoke-interface/range {v2 .. v7}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v10, v11

    move v10, v11

    :goto_1
    or-int v2, v8, v10

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/transition/TransitionFactory;

    invoke-interface {v2, v0, v9}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object v0

    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v0}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v11, v1, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    const-string v0, "GlideRequest"

    iget v2, v1, Lcom/bumptech/glide/request/SingleRequest;->a:I

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    return-void

    :goto_2
    iput-boolean v11, v1, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    throw v0
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    const/4 v2, 0x3

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v1

    const/4 v5, 0x3

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v5, 0x0

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    const/4 v5, 0x6

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    const/4 v5, 0x3

    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x2

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->p(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x7

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$a;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x3

    if-eq v2, v3, :cond_8

    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$a;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x7

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/Resource;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->f(Ljava/lang/Object;)V

    const-string/jumbo v1, "stsuedliqRee"

    const-string v1, "GlideRequest"

    invoke-static {v1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionAsync(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    const/4 v5, 0x4

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x4

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    const/4 v5, 0x2

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    invoke-static {v2, v4}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    const/4 v5, 0x6

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    :goto_2
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v5, 0x2

    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ohmmf innrdeuiid ehnt s"

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->l(Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v2, "rtu onteste nnrtuirC oresnaa agq"

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw v1
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x2

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string/jumbo v3, "tsqRlbeuedie"

    const-string v3, "GlideRequest"

    const/4 v5, 0x5

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getLock()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isAnyResourceSet()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x4

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public isCleared()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    const/4 v3, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public isComplete()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x4

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lcom/bumptech/glide/util/Util;->bothModelsNullEquivalentOrEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v15}, Lcom/bumptech/glide/util/Util;->bothBaseRequestOptionsNullEquivalentOrEquals(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public isRunning()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x0

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$a;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->p(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-nez p1, :cond_0

    const/4 v5, 0x0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  rehcbREttecuotR ejnfedaov  spteeeob>cr a w<ecoxi  "

    const-string p3, "Expected to receive a Resource<R> with an object of "

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p3, "nts ugat.lleo e,inn budt i itd"

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    const/4 v5, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/Resource;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$a;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    const-string p2, "GlideRequest"

    const/4 v5, 0x1

    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 v5, 0x5

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    move-object p1, p2

    const/4 v5, 0x4

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->q(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x0

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "efEbc xnpjt  i aedvptoecre e tcoo"

    const-string v0, "Expected to receive an object of "

    const/4 v5, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " e tdtsautt ni gb"

    const-string v0, " but instead got "

    const/4 v5, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "s so}e{rscdeiRie n"

    const-string/jumbo v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".}"

    const-string/jumbo v0, "}."

    const/4 v5, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const/4 v5, 0x5

    const-string v0, ""

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 v5, 0x0

    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v5, 0x2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_6
    const/4 v5, 0x6

    throw p1
.end method

.method public onSizeReady(II)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nneme z yoiSi tadGo"

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->l(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$a;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$a;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSizeMultiplier()F

    move-result v1

    move/from16 v2, p1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->m(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    move/from16 v2, p2

    move/from16 v2, p2

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->m(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " honoi sl  ftdu fplsnagiien icloaed"

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->l(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/GlideContext;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSignature()Lcom/bumptech/glide/load/Key;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->getResourceClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v11}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTransformations()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired()Z

    move-result v12

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Z

    move-result v13

    move/from16 v21, v0

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isMemoryCacheable()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getUseAnimationPool()Z

    move-result v0

    move/from16 v18, v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOnlyRetrieveFromCache()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/Engine;->load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->l(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[odlebm"

    const-string v3, "[model="

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=carstbalndse so,"

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
