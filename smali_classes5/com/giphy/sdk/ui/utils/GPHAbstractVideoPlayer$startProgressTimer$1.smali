.class public final Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startProgressTimer$1;
.super Ljava/util/TimerTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startProgressTimer$1",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;


# direct methods
.method public static synthetic a(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V
    .locals 1

    invoke-static {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startProgressTimer$1;->b(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V

    return-void
.end method

.method private static final b(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "itssh0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->isPlaying()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startProgressTimer$1;->a:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    const/4 v3, 0x2

    new-instance v2, Lc2/d;

    invoke-direct {v2, v1}, Lc2/d;-><init>(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    return-void
.end method
