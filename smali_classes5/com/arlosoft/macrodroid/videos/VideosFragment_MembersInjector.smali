.class public final Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/videos/VideosFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/videos/VideosFragment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/VideosFragment;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/videos/VideosFragment_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V

    return-void
.end method
