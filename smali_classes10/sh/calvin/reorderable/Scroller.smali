.class public final Lsh/calvin/reorderable/Scroller;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/Scroller$Companion;,
        Lsh/calvin/reorderable/Scroller$Direction;,
        Lsh/calvin/reorderable/Scroller$ScrollInfo;,
        Lsh/calvin/reorderable/Scroller$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0003/01B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JQ\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001e\u0008\u0002\u0010\u0017\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0011\u0010-\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lsh/calvin/reorderable/Scroller;",
        "",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scrollableState",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "",
        "pixelPerSecondProvider",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "direction",
        "",
        "a",
        "(Lsh/calvin/reorderable/Scroller$Direction;)Z",
        "speedMultiplier",
        "maxScrollDistanceProvider",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "onScroll",
        "start$reorderable_release",
        "(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "start",
        "stop$reorderable_release",
        "stop",
        "tryStop$reorderable_release",
        "()V",
        "tryStop",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "programmaticScrollJob",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lsh/calvin/reorderable/Scroller$ScrollInfo;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "scrollInfoChannel",
        "isScrolling",
        "()Z",
        "Companion",
        "Direction",
        "ScrollInfo",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsh/calvin/reorderable/Scroller$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private d:Lkotlinx/coroutines/Job;

.field private final e:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/calvin/reorderable/Scroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/calvin/reorderable/Scroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/calvin/reorderable/Scroller;->Companion:Lsh/calvin/reorderable/Scroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelPerSecondProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Lsh/calvin/reorderable/Scroller;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lsh/calvin/reorderable/Scroller;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method private final a(Lsh/calvin/reorderable/Scroller$Direction;)Z
    .locals 1

    sget-object v0, Lsh/calvin/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic access$scrollLoop(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsh/calvin/reorderable/Scroller;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Lsh/calvin/reorderable/Scroller$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsh/calvin/reorderable/Scroller$a;

    iget v2, v1, Lsh/calvin/reorderable/Scroller$a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsh/calvin/reorderable/Scroller$a;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsh/calvin/reorderable/Scroller$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsh/calvin/reorderable/Scroller$a;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsh/calvin/reorderable/Scroller$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lsh/calvin/reorderable/Scroller$a;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v4, v1, Lsh/calvin/reorderable/Scroller$a;->L$1:Ljava/lang/Object;

    check-cast v4, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$a;->L$0:Ljava/lang/Object;

    check-cast v9, Lsh/calvin/reorderable/Scroller;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_2

    :cond_3
    iget v4, v1, Lsh/calvin/reorderable/Scroller$a;->F$0:F

    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$a;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lsh/calvin/reorderable/Scroller$a;->L$2:Ljava/lang/Object;

    check-cast v10, Lsh/calvin/reorderable/Scroller$Direction;

    iget-object v11, v1, Lsh/calvin/reorderable/Scroller$a;->L$1:Ljava/lang/Object;

    check-cast v11, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    iget-object v12, v1, Lsh/calvin/reorderable/Scroller$a;->L$0:Ljava/lang/Object;

    check-cast v12, Lsh/calvin/reorderable/Scroller;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v12

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v4, v8

    :goto_2
    iget-object v9, v0, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_c

    sget-object v9, Lsh/calvin/reorderable/Scroller$ScrollInfo;->e:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    invoke-virtual {v9}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lsh/calvin/reorderable/Scroller$ScrollInfo;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b()Lsh/calvin/reorderable/Scroller$Direction;

    move-result-object v10

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c()F

    move-result v9

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    iget-object v13, v0, Lsh/calvin/reorderable/Scroller;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float v9, v13, v9

    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$a;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lsh/calvin/reorderable/Scroller$a;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lsh/calvin/reorderable/Scroller$a;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$a;->L$3:Ljava/lang/Object;

    iput v9, v1, Lsh/calvin/reorderable/Scroller$a;->F$0:F

    iput v6, v1, Lsh/calvin/reorderable/Scroller$a;->label:I

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v18, v9

    move-object v9, v0

    move-object v0, v11

    move-object v11, v4

    move/from16 v4, v18

    :goto_4
    invoke-direct {v9, v10}, Lsh/calvin/reorderable/Scroller;->a(Lsh/calvin/reorderable/Scroller$Direction;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v12, 0x0

    cmpg-float v12, v0, v12

    if-gtz v12, :cond_9

    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$a;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$a;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$a;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$a;->L$3:Ljava/lang/Object;

    iput v7, v1, Lsh/calvin/reorderable/Scroller$a;->label:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, v9

    move-object v4, v11

    goto/16 :goto_2

    :cond_9
    div-float v4, v0, v4

    float-to-long v12, v4

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x64

    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v12

    long-to-float v14, v12

    div-float/2addr v14, v4

    mul-float/2addr v0, v14

    sget-object v4, Lsh/calvin/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v6, :cond_b

    if-ne v4, v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    neg-float v0, v0

    :goto_5
    iget-object v4, v9, Lsh/calvin/reorderable/Scroller;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    long-to-int v10, v12

    const/4 v12, 0x0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v13

    invoke-static {v10, v12, v13, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$a;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$a;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$a;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$a;->L$3:Ljava/lang/Object;

    iput v5, v1, Lsh/calvin/reorderable/Scroller$a;->label:I

    invoke-static {v4, v0, v10, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic start$reorderable_release$default(Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lsh/calvin/reorderable/Scroller$b;->a:Lsh/calvin/reorderable/Scroller$b;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lsh/calvin/reorderable/Scroller$c;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lsh/calvin/reorderable/Scroller$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isScrolling()Z
    .locals 3

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p1    # Lsh/calvin/reorderable/Scroller$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxScrollDistanceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsh/calvin/reorderable/Scroller;->a(Lsh/calvin/reorderable/Scroller$Direction;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lsh/calvin/reorderable/Scroller$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsh/calvin/reorderable/Scroller$d;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    :cond_1
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final stop$reorderable_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lsh/calvin/reorderable/Scroller$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsh/calvin/reorderable/Scroller$e;

    iget v1, v0, Lsh/calvin/reorderable/Scroller$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh/calvin/reorderable/Scroller$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh/calvin/reorderable/Scroller$e;

    invoke-direct {v0, p0, p1}, Lsh/calvin/reorderable/Scroller$e;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsh/calvin/reorderable/Scroller$e;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsh/calvin/reorderable/Scroller$e;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsh/calvin/reorderable/Scroller$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lsh/calvin/reorderable/Scroller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lsh/calvin/reorderable/Scroller$e;->L$0:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/Scroller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lsh/calvin/reorderable/Scroller$ScrollInfo;->e:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    invoke-virtual {v2}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lsh/calvin/reorderable/Scroller$ScrollInfo;

    move-result-object v2

    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$e;->L$0:Ljava/lang/Object;

    iput v4, v0, Lsh/calvin/reorderable/Scroller$e;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    iput-object v2, v0, Lsh/calvin/reorderable/Scroller$e;->L$0:Ljava/lang/Object;

    iput v3, v0, Lsh/calvin/reorderable/Scroller$e;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v2, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final tryStop$reorderable_release()V
    .locals 6

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lsh/calvin/reorderable/Scroller$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsh/calvin/reorderable/Scroller$f;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
