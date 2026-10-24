.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c1"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$b1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$b1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$b1;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/videos/VideoDataRepository;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->J(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/api/VideosApi;)V

    return-object v0
.end method

.method private b()Lcom/arlosoft/macrodroid/videos/util/VideoHelper;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c()Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->a()Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->b()Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/videos/VideosViewModel;-><init>(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V

    return-object v0
.end method

.method private e(Lcom/arlosoft/macrodroid/videos/VideosFragment;)Lcom/arlosoft/macrodroid/videos/VideosFragment;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->c()Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V

    const/4 v1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->e(Lcom/arlosoft/macrodroid/videos/VideosFragment;)Lcom/arlosoft/macrodroid/videos/VideosFragment;

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/videos/VideosFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p3$c1;->d(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V

    return-void
.end method
