.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b1"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/videos/VideosFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;->a:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$c1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$c1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;Ls/a;)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/videos/VideosFragment;

    const-class v2, Lcom/arlosoft/macrodroid/videos/VideosFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " must be set"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/videos/VideosFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;->a:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesVideosFragment$VideosFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/VideosFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h3$b1;->b(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V

    const/4 v0, 0x3

    return-void
.end method
