.class public final Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/VideoDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/VideoDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static newVideosViewModel(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/videos/VideosViewModel;-><init>(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/VideoDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/videos/VideosViewModel;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/videos/VideosViewModel;-><init>(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/videos/VideosViewModel_Factory;->get()Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
