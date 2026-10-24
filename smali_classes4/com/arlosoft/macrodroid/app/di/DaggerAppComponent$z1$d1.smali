.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d1"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;->a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$e1;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$e1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;Ls/a;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const-class v2, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sessbte  utm"

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;->a:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesYouTubeVideosFragment$YouTubeVideosFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$z1$d1;->b(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V

    return-void
.end method
