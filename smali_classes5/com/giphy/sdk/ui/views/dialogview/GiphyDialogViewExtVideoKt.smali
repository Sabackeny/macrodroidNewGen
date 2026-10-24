.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "",
        "e",
        "(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "showVideoAttributionScreen",
        "(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V",
        "hideVideoAttribution",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "i",
        "(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiphyDialogViewExtVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiphyDialogViewExtVideo.kt\ncom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->j(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->g(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic d(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->f(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final e(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v3, [F

    aput v1, v3, v2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v4, 0x5

    const-wide/16 v1, 0xc8

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->i(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphAttributionBack:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/h;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/h;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/i;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/i;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphChannelView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/j;

    invoke-direct {v1}, Lcom/giphy/sdk/ui/views/dialogview/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object p0

    const/4 v4, 0x6

    if-eqz p0, :cond_5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->attributionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphBackArrow:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationBackButtonColor()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphBackText:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationBackButtonColor()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->channelName:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getUsernameColor()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->giphyHandle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/themes/Theme;->getHandleBarColor()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private static final f(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 1

    const-string p1, "$nsiodeecrutitatwAbsertVioiiheV_"

    const-string p1, "$this_createVideoAttributionView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->hideVideoAttribution(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final g(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 3

    const-string p1, "eirmcetintt_iiuV$VeirdtoebAtahsw"

    const-string p1, "$this_createVideoAttributionView"

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SENT:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/models/Media;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static final h(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public static final hideVideoAttribution(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setVideoAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->onDestroy()V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void
.end method

.method private static final i(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/dialogview/k;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/dialogview/k;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    return-object v0
.end method

.method private static final j(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this_getVideoAttributionAnimatorListener"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "aclnoFp b tcta netnku nly nsloile.otuon oa-tn otl"

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public static final showVideoAttributionScreen(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V
    .locals 9
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->e(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setVideoAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphChannelView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->verifiedBadge:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getVerified()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    move v3, v4

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->channelAvatar:Lcom/giphy/sdk/ui/views/GifView;

    sget-object v3, Lcom/giphy/sdk/ui/utils/AvatarUtils;->INSTANCE:Lcom/giphy/sdk/ui/utils/AvatarUtils;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    sget-object v5, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Medium:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    invoke-virtual {v3, v4, v5}, Lcom/giphy/sdk/ui/utils/AvatarUtils;->getDownsizedUrl(Ljava/lang/String;Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/ui/views/GifView;->loadAsset(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->channelName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const/16 v4, 0x40

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v8, 0x3

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphVideoPlayerView:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->setVideoTitle(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphVideoPlayerView:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-virtual {v1, p1}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->preloadFirstFrame(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    const/4 v8, 0x5

    sget v2, Lcom/giphy/sdk/ui/R$string;->gph_choose_clip:I

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    const/4 v8, 0x5

    sget-object v2, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationSelectButtonTextColor()I

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationSelectButtonColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->onDestroy()V

    :cond_4
    invoke-virtual {v2}, Lcom/giphy/sdk/ui/Giphy;->getVideoPlayer()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphVideoPlayerView:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v8, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-interface {v1, v0, v2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->loadMedia$default(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;Lcom/giphy/sdk/core/models/Media;ZLcom/giphy/sdk/ui/views/GPHVideoPlayerView;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/tracking/GifTrackingManager;->reset()V

    return-void
.end method
