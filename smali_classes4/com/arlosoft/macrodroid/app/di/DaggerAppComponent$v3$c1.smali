.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c1"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$b1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$c1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$b1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$c1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$b1;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/videos/VideosFragment;)Lcom/arlosoft/macrodroid/videos/VideosFragment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$c1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;->i(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3;)Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$c1;->b(Lcom/arlosoft/macrodroid/videos/VideosFragment;)Lcom/arlosoft/macrodroid/videos/VideosFragment;

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/VideosFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v3$c1;->a(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V

    return-void
.end method
