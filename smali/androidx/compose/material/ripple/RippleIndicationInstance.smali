.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0013J$\u0010\u0014\u001a\u00020\u000b*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/foundation/IndicationInstance;",
        "bounded",
        "",
        "rippleAlpha",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "(ZLandroidx/compose/runtime/State;)V",
        "stateLayer",
        "Landroidx/compose/material/ripple/StateLayer;",
        "addRipple",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "removeRipple",
        "updateStateLayer",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "updateStateLayer$material_ripple_release",
        "drawStateLayer",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawStateLayer-H2RKhps",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V",
        "material-ripple_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,530:1\n132#2:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n294#1:531\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final stateLayer:Landroidx/compose/material/ripple/StateLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 2
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    return-void
.end method


# virtual methods
.method public abstract addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final updateStateLayer$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
