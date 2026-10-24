.class public final Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visibility",
        "",
        "setVisibility",
        "(I)V",
        "Landroid/animation/ValueAnimator;",
        "a",
        "Landroid/animation/ValueAnimator;",
        "getColorAnimation",
        "()Landroid/animation/ValueAnimator;",
        "colorAnimation",
        "",
        "b",
        "Z",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "visible",
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
.field private final a:Landroid/animation/ValueAnimator;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    const/16 p3, 0x40

    invoke-static {p3, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofObject(ArgbEvaluator(), colorFrom, colorTo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->a:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/giphy/sdk/ui/views/r0;

    invoke-direct {p2, p0}, Lcom/giphy/sdk/ui/views/r0;-><init>(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->b(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setVisibility$s1310765783(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private static final b(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tasorani"

    const-string v0, "animator"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "ncemuonlbtkIsnit  ylltnt  a-peuna .ot loclno nn"

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getColorAnimation()Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getVisible()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setVisibility(I)V
    .locals 8

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->b:Z

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;

    const/4 v0, 0x0

    move v7, v0

    invoke-direct {v4, p0, p1, v0}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;-><init>(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    or-int/2addr v7, v6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->b:Z

    const/4 v7, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->a:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->b:Z

    return-void
.end method
