.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e1"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$d1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$d1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$d1;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/videos/util/VideoHelper;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;->D:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private b()Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;->D:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;->D:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->K(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method private c()Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;->D:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->b()Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->a()Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V

    return-object v0
.end method

.method private e(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->c()Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;)V

    return-object p1
.end method


# virtual methods
.method public d(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->e(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$e1;->d(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V

    const/4 v0, 0x2

    return-void
.end method
