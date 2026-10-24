.class final Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;)V
    .locals 7

    const-string v0, "it"

    const-string v0, "it"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getPlayer$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "player"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getMedia$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/core/models/Media;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v6, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_e

    instance-of v0, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Error;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->bufferingAnimation:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->videoControls:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->errorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x1

    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->videoControls:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 v6, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->bufferingAnimation:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$isFirstLoading$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v0, "ansdmiLtoTai=lii"

    const-string v0, "initialLoadTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getPrepareTime$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1, v4}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$setFirstLoading$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;Z)V

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x6

    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Playing;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Playing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->videoControls:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->surfaceView:Landroid/view/SurfaceView;

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->initialImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x2

    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Buffering;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Buffering;

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->bufferingAnimation:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->setVisibility(I)V

    const/4 v6, 0x5

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x2

    sget-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Repeated;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Repeated;

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getLoopCount$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)I

    move-result p1

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->getMaxLoopsBeforeMute()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getPlayer$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->setVolume(F)V

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getPlayer$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_8
    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->getVolume()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_f

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getLoopCount$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)I

    move-result v0

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$setLoopCount$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;I)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;

    const/4 v6, 0x4

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->getMuted()Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_f

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x3

    invoke-static {p1, v4}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$setLoopCount$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;I)V

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsTextChanged;

    const/4 v6, 0x6

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eqz v0, :cond_c

    const/4 v6, 0x2

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsTextChanged;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsTextChanged;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->subtitles:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->subtitles:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->subtitles:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsTextChanged;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    instance-of v0, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;

    const/4 v6, 0x5

    if-eqz v0, :cond_f

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->subtitles:Landroid/widget/TextView;

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;->getVisible()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_d

    const/4 v6, 0x4

    goto :goto_4

    :cond_d
    move v4, v1

    move v4, v1

    :goto_4
    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    instance-of p1, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MediaChanged;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->initialImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->surfaceView:Landroid/view/SurfaceView;

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->this$0:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->access$getViewBinding$p(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->bufferingAnimation:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->setVisibility(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView$a;->a(Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
