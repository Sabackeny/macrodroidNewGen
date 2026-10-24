.class public final Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;
.super Landroid/media/session/MediaSession$Callback;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1",
        "Landroid/media/session/MediaSession$Callback;",
        "onMediaButtonEvent",
        "",
        "mediaButtonIntent",
        "Landroid/content/Intent;",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    const/4 v7, 0x4

    const-string v0, "mediaButtonIntent"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v0, "tosiiEtEdNYe.xKnVTaEr.dannte_r"

    const-string v0, "android.intent.extra.KEY_EVENT"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Landroid/view/KeyEvent;

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$getLastPressEvent$cp()Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->a()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v4, v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->b()J

    move-result-wide v3

    const/16 v5, 0x64

    const/4 v7, 0x7

    int-to-long v5, v5

    const/4 v7, 0x1

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    const/4 v7, 0x0

    if-lez v3, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v3, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v7, 0x2

    invoke-direct {v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;-><init>(IJ)V

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$setLastPressEvent$cp(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v7, 0x5

    const/16 v2, 0x4f

    const/4 v7, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_3

    const/4 v7, 0x5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    move v1, v0

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->FAST_FORWARD:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v7, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->REWIND:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->PREVIOUS:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v7, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->NEXT:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v7, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->STOP:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v7, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->PLAY_PAUSE:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->PAUSE:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->PLAY:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v7, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->PAUSE:Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v1

    :goto_0
    const/4 v7, 0x4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$getAppContext$p(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMediaButtonPassThroughUnhandled(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$getAliveOtherMediaControllers$p(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;->a:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->access$getAliveOtherMediaControllers$p(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Landroid/media/session/MediaController;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
