.class public final Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newYouTubeVideosViewModel(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel_Factory;->get()Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
