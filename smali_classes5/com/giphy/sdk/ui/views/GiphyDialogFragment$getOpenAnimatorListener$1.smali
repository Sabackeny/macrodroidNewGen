.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->n()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string v0, "animation"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getDialogView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const-string v1, "oaseVdgliw"

    const-string v1, "dialogView"

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getDialogView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, " oPm p . wnalatpi a erraaneyonmLnuooaotugwilrbG crnuvtdnelsnMsi-t.nt.eoVaucdil"

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getVerticalDrag$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)F

    move-result v2

    const/4 v3, 0x2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getDialogView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "iaanooitm"

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getDialogView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "dialogView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I

    move-result v2

    const/4 v3, 0x7

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getDialogView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
