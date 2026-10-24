.class public final Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;
.super Landroid/media/session/MediaController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1",
        "Landroid/media/session/MediaController$Callback;",
        "onPlaybackStateChanged",
        "",
        "state",
        "Landroid/media/session/PlaybackState;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "PLAYBACK STATE CHANGE: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$logDebugMessage(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "MEDIA HAS STOPPED PLAYING"

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$logDebugMessage(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$stealBackMediaSessionPriority(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
