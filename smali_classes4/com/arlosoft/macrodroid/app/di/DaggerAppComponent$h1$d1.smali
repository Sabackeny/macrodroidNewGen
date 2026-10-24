.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d1"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;->a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$e1;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$e1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;Ls/a;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const-class v2, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;->a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$h1$d1;->b(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V

    const/4 v0, 0x0

    return-void
.end method
