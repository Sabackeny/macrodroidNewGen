.class public Lcom/bumptech/glide/manager/RequestManagerRetriever;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    }
.end annotation


# static fields
.field private static final f:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;


# instance fields
.field private volatile a:Lcom/bumptech/glide/RequestManager;

.field private final b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private final c:Landroidx/collection/ArrayMap;

.field private final d:Lcom/bumptech/glide/manager/f;

.field private final e:Lcom/bumptech/glide/manager/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerRetriever$a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v0, Lcom/bumptech/glide/manager/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/h;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e:Lcom/bumptech/glide/manager/h;

    invoke-static {}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b()Lcom/bumptech/glide/manager/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->d:Lcom/bumptech/glide/manager/f;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "You cannot start a load for a destroyed activity"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method private static b()Lcom/bumptech/glide/manager/f;
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/manager/e;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/manager/e;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/manager/c;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/c;-><init>()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 p0, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->d(Ljava/util/Collection;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Landroidx/collection/ArrayMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->d(Ljava/util/Collection;Ljava/util/Map;)V

    const/4 v2, 0x6

    const v0, 0x1020002

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x3

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v2, 0x1

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    const/4 v4, 0x2

    new-instance v2, Lcom/bumptech/glide/manager/a;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/bumptech/glide/manager/a;-><init>()V

    const/4 v4, 0x7

    new-instance v3, Lcom/bumptech/glide/manager/d;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/d;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a:Lcom/bumptech/glide/RequestManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x1

    return-object p1
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public get(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "  s hd Yf na ngmitaoaaec tneoe eatt clbst asuato rotiarnrdf"

    const-string v0, "You cannot start a load on a fragment before it is attached"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "nn mtlo oax etatnCrasuaool nttoa  und  Yl"

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "rfttor ia d  nrtgoird ohfcaemr t couea satt ftonaaseioeed seYldby a nistna ooettra  "

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->d:Lcom/bumptech/glide/manager/f;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/f;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v4

    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e:Lcom/bumptech/glide/manager/h;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method

.method public get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a(Landroid/app/Activity;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->d:Lcom/bumptech/glide/manager/f;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/f;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->g(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e:Lcom/bumptech/glide/manager/h;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method
