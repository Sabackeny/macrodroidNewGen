.class public final Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;IIJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "",
        "a",
        "I",
        "getNumLoops",
        "()I",
        "setNumLoops",
        "(I)V",
        "numLoops",
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
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;


# direct methods
.method constructor <init>(ILcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V
    .locals 0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->b:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->c:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNumLoops()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "ntsmanoai"

    const-string v0, "animation"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "oaaminmtn"

    const-string v0, "animation"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "ontmoniai"

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->a:I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->a:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->c:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setNumLoops(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;->a:I

    return-void
.end method
