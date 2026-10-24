.class final Lcom/giphy/sdk/ui/views/GPHVideoControls$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHVideoControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHVideoControls;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;)V
    .locals 8

    const-string/jumbo v0, "tesaStarlep"

    const-string v0, "playerState"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Idle;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Buffering;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Buffering;

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    move v0, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ended;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ended;

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v7, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;)Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;

    move-result-object p1

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v7, 0x4

    const/4 v0, 0x4

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Playing;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Playing;

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {p1, v5}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$setPause$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;Z)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;)Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;

    move-result-object p1

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$getFirstStart$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {p1, v5}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$setFirstStart$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;Z)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const-wide/16 v0, 0xbb8

    const-wide/16 v0, 0xbb8

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$hideControls(Lcom/giphy/sdk/ui/views/GPHVideoControls;J)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 v7, 0x6

    invoke-static {p1, v3, v4, v1, v2}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->j(Lcom/giphy/sdk/ui/views/GPHVideoControls;JILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->getDuration()J

    move-result-wide v0

    const/4 v7, 0x1

    cmp-long v0, v0, v3

    if-lez v0, :cond_9

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;)Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v7, 0x5

    const/16 v1, 0x64

    const/4 v7, 0x7

    int-to-long v3, v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->getDuration()J

    move-result-wide v5

    const/4 v7, 0x0

    mul-long/2addr v3, v5

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$getPlayer$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;)Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x4

    const-string p1, "lypmea"

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->getDuration()J

    move-result-wide v1

    div-long/2addr v3, v1

    long-to-int p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$updateSoundModeIcon(Lcom/giphy/sdk/ui/views/GPHVideoControls;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;->getVisible()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$updateCaptionsIcon(Lcom/giphy/sdk/ui/views/GPHVideoControls;Z)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    instance-of p1, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsTextChanged;

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoControls;)Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->captionsButton:Landroid/widget/ImageButton;

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls$a;->a(Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
