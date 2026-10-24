.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B3\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J*\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u0016H\u0002J\u0008\u00106\u001a\u00020.H\u0016J\u001a\u00107\u001a\u00020.2\u0006\u00101\u001a\u000208H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020.2\u0006\u0010/\u001a\u000200H&J\u0018\u0010<\u001a\u00020.2\u0006\u0010/\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J\u000c\u0010@\u001a\u00020.*\u00020AH\u0016J\u000c\u0010B\u001a\u00020.*\u00020CH&R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\nX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u001b8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR&\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008!\u0010\u001dR\u0014\u0010#\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0012R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBounded",
        "()Z",
        "hasValidSize",
        "pendingInteractions",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/foundation/interaction/PressInteraction;",
        "F",
        "getRippleAlpha",
        "()Lkotlin/jvm/functions/Function0;",
        "rippleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getRippleColor-0d7_KjU",
        "()J",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Size;",
        "rippleSize",
        "getRippleSize-NH-jbRc",
        "J",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "stateLayer",
        "Landroidx/compose/material/ripple/StateLayer;",
        "targetRadius",
        "",
        "getTargetRadius",
        "()F",
        "setTargetRadius",
        "(F)V",
        "addRipple",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "size",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "handlePressInteraction",
        "pressInteraction",
        "onAttach",
        "onRemeasured",
        "Landroidx/compose/ui/unit/IntSize;",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "removeRipple",
        "updateStateLayer",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawRipples",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1516#2:531\n132#3:532\n287#4,6:533\n1#5:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n338#1:531\n346#1:532\n358#1:533,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Landroidx/compose/material/ripple/StateLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    return-void
.end method

.method public static final synthetic access$updateStateLayer(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final getBounded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    return v0
.end method

.method protected final getRippleAlpha()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getRippleSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method protected final getTargetRadius()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    return v0
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    iget-object p2, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final setTargetRadius(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    return-void
.end method
