.class public final Lcom/arlosoft/macrodroid/bubbleshowcase/AnimationUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/bubbleshowcase/AnimationUtils;",
        "",
        "<init>",
        "()V",
        "getScaleAnimation",
        "Landroid/view/animation/Animation;",
        "offset",
        "",
        "duration",
        "getFadeInAnimation",
        "setBouncingAnimation",
        "Landroid/view/View;",
        "view",
        "setAnimationToView",
        "animation",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/bubbleshowcase/AnimationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/bubbleshowcase/AnimationUtils;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/AnimationUtils;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/bubbleshowcase/AnimationUtils;->INSTANCE:Lcom/arlosoft/macrodroid/bubbleshowcase/AnimationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFadeInAnimation(II)Landroid/view/animation/Animation;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p1, p2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public final getScaleAnimation(II)Landroid/view/animation/Animation;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    move v10, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v0, 0x1

    const/4 v10, 0x7

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v10, 0x1

    int-to-long v0, p1

    const/4 v10, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v10, 0x6

    int-to-long p1, p2

    const/4 v10, 0x5

    invoke-virtual {v9, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v10, 0x5

    return-object v9
.end method

.method public final setAnimationToView(Landroid/view/View;Landroid/view/animation/Animation;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eviw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public final setBouncingAnimation(Landroid/view/View;II)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "wive"

    const-string/jumbo v0, "view"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    move v6, v1

    new-array v2, v1, [F

    const/4 v6, 0x2

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v6, 0x4

    const-string v4, "acsXes"

    const-string v4, "scaleX"

    const/4 v6, 0x1

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "eacmYs"

    const-string v4, "scaleY"

    const/4 v6, 0x0

    new-array v5, v1, [F

    const/4 v6, 0x5

    aput v0, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v3

    aput-object v0, v5, v1

    const/4 v6, 0x0

    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "rro)o.dVp.otlelHfyo(seu.eaP"

    const-string v1, "ofPropertyValuesHolder(...)"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    int-to-long p2, p2

    const/4 v6, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object p1
.end method
