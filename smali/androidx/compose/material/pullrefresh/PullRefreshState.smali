.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\tH\u0002J\u0008\u00108\u001a\u00020\tH\u0002J\u0015\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008;J\u0015\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008@J\u0015\u0010A\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008BJ\u0015\u0010C\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008DR+\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R+\u0010 \u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u001b\u0010$\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010(\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010\u0011R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000fR\u0011\u00100\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000fR\u0014\u00102\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000f\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "",
        "animationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onRefreshState",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function0;",
        "",
        "refreshingOffset",
        "",
        "threshold",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V",
        "<set-?>",
        "_position",
        "get_position",
        "()F",
        "set_position",
        "(F)V",
        "_position$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "",
        "_refreshing",
        "get_refreshing",
        "()Z",
        "set_refreshing",
        "(Z)V",
        "_refreshing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_refreshingOffset",
        "get_refreshingOffset",
        "set_refreshingOffset",
        "_refreshingOffset$delegate",
        "_threshold",
        "get_threshold",
        "set_threshold",
        "_threshold$delegate",
        "adjustedDistancePulled",
        "getAdjustedDistancePulled",
        "adjustedDistancePulled$delegate",
        "Landroidx/compose/runtime/State;",
        "distancePulled",
        "getDistancePulled",
        "setDistancePulled",
        "distancePulled$delegate",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "position",
        "getPosition$material_release",
        "progress",
        "getProgress",
        "refreshing",
        "getRefreshing$material_release",
        "getThreshold$material_release",
        "animateIndicatorTo",
        "Lkotlinx/coroutines/Job;",
        "offset",
        "calculateIndicatorPosition",
        "onPull",
        "pullDelta",
        "onPull$material_release",
        "onRelease",
        "velocity",
        "onRelease$material_release",
        "setRefreshing",
        "setRefreshing$material_release",
        "setRefreshingOffset",
        "setRefreshingOffset$material_release",
        "setThreshold",
        "setThreshold$material_release",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,241:1\n85#2:242\n85#2:243\n113#2,2:244\n79#3:246\n112#3,2:247\n79#3:249\n112#3,2:250\n79#3:252\n112#3,2:253\n79#3:255\n112#3,2:256\n71#4,16:258\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n*L\n128#1:242\n130#1:243\n130#1:244,2\n131#1:246\n131#1:247,2\n132#1:249\n132#1:250,2\n133#1:252\n133#1:253,2\n134#1:255\n134#1:256,2\n211#1:258,16\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _position$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _threshold$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRefreshState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic access$getDistancePulled(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMutatorMutex$p(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$set_position(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    return-void
.end method

.method private final animateIndicatorTo(F)Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final calculateIndicatorPosition()F
    .locals 5

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    float-to-double v1, v0

    const/4 v3, 0x2

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v0

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final getAdjustedDistancePulled()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDistancePulled()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_position()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_refreshing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_refreshingOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_threshold()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final setDistancePulled(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_position(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_refreshing(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_refreshingOffset(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_threshold(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getPosition$material_release()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 2

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRefreshing$material_release()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    return v0
.end method

.method public final getThreshold$material_release()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_threshold()F

    move-result v0

    return v0
.end method

.method public final onPull$material_release(F)F
    .locals 2

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    sub-float v0, p1, v0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->calculateIndicatorPosition()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    return v0
.end method

.method public final onRelease$material_release(F)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    return p1
.end method

.method public final setRefreshing$material_release(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshing(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setRefreshingOffset$material_release(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshingOffset(F)V

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setThreshold$material_release(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_threshold(F)V

    return-void
.end method
