.class public final Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;",
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
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->viewModel:Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)V

    return-void
.end method
