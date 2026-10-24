.class Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->markEndPos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$a;->a:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$a;->a:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$a;->a:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;Z)V

    return-void
.end method
