.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "createConfirmationView",
        "",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "getAttributionAnimatorListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "hideAttribution",
        "showConfirmationScreen",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
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


# direct methods
.method public static synthetic a(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->f(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->e(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final createConfirmationView(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 5
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const-string/jumbo v0, "sts>hi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    move v4, v3

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x7

    aput v1, v3, v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v1, 0xc8

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->getAttributionAnimatorListener(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphAttributionBack:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/a;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/a;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/b;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/dialogview/b;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphChannelView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    new-instance v1, Lcom/giphy/sdk/ui/views/dialogview/c;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/giphy/sdk/ui/views/dialogview/c;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object p0

    const/4 v4, 0x7

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->attributionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphBackArrow:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationBackButtonColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphBackText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationBackButtonColor()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->channelName:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getUsernameColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->giphyHandle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getHandleBarColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationSelectButtonColor()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/themes/Theme;->getConfirmationSelectButtonTextColor()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic d(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->h(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final e(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "$this_createConfirmationView"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->hideAttribution(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final f(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V
    .locals 3

    const-string p1, "$this_createConfirmationView"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphGifView:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GifView;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SENT:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/models/Media;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public static final getAttributionAnimatorListener(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/views/dialogview/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/dialogview/d;-><init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    return-object v0
.end method

.method private static final h(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this_getAttributionAnimatorListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cb motnneatnnl lulo oklunl c nFo-ye olat.tt atips"

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public static final hideAttribution(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 8
    .param p0    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ">stio<"

    const-string v0, "<this>"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphGifView:Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GifView;->setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object p0

    const/4 v7, 0x5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void
.end method

.method public static final showConfirmationScreen(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;)V
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

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtConfirmationKt;->createConfirmationView(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphChannelView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v3

    const/4 v8, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->verifiedBadge:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getVerified()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v4, v5

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v3, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->channelAvatar:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v8, 0x5

    sget-object v4, Lcom/giphy/sdk/ui/utils/AvatarUtils;->INSTANCE:Lcom/giphy/sdk/ui/utils/AvatarUtils;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    sget-object v7, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Medium:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/giphy/sdk/ui/utils/AvatarUtils;->getDownsizedUrl(Ljava/lang/String;Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lcom/giphy/sdk/ui/views/GifView;->loadAsset(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->channelName:Landroid/widget/TextView;

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const/16 v6, 0x40

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p1}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isEmoji(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    sget v2, Lcom/giphy/sdk/ui/R$string;->gph_choose_emoji:I

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphGifView:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v0, v5}, Lcom/giphy/sdk/ui/views/GifView;->setBackgroundVisible(Z)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->isSticker()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    iget-object v2, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    const/4 v8, 0x3

    sget v3, Lcom/giphy/sdk/ui/R$string;->gph_choose_sticker:I

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphGifView:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Lcom/giphy/sdk/ui/views/GifView;->setBackgroundVisible(Z)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    iget-object v0, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    const/4 v8, 0x6

    sget v2, Lcom/giphy/sdk/ui/R$string;->gph_choose_gif:I

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphGifView:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lcom/giphy/sdk/ui/views/GifView;->setBackgroundVisible(Z)V

    :goto_1
    iget-object v0, v1, Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;->gphGifView:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/GPHSettings;->getConfirmationRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v1

    const/4 v8, 0x4

    if-nez v1, :cond_6

    const/4 v8, 0x1

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    :cond_6
    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/tracking/GifTrackingManager;->reset()V

    return-void
.end method
