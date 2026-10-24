.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006BM\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\"\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020-H\u0002JN\u00102\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000c\u00103\u001a\u00020-*\u000204H\u0016J\u000c\u00105\u001a\u00020-*\u000206H\u0016J\u000c\u00107\u001a\u00020-*\u000208H\u0002J(\u00109\u001a\u00020-*\u0002082\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u001f0;2\u0006\u0010=\u001a\u00020>H\u0002J&\u0010?\u001a\u00020-*\u0002082\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0014\u0010C\u001a\u00020-*\u0002082\u0006\u0010=\u001a\u00020>H\u0002J&\u0010D\u001a\u00020E*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ&\u0010M\u001a\u00020E*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010LJ&\u0010O\u001a\u00020E*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010LJ6\u0010Q\u001a\u00020-*\u00020R2\u0006\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020VH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "isFocused",
        "",
        "isDragHovered",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "writeable",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V",
        "changeObserverJob",
        "Lkotlinx/coroutines/Job;",
        "cursorAnimation",
        "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
        "previousCursorRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "previousSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "previousTextLayoutSize",
        "",
        "showCursor",
        "getShowCursor",
        "()Z",
        "textFieldMagnifierNode",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;",
        "calculateOffsetToFollow",
        "currSelection",
        "currTextLayoutSize",
        "calculateOffsetToFollow-72CqOWE",
        "(JI)I",
        "onAttach",
        "",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "startCursorJob",
        "updateNode",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawCursor",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawHighlight",
        "highlight",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "drawSelection",
        "selection",
        "drawSelection-Sb-Bc2M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V",
        "drawText",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measureHorizontalScroll",
        "measureHorizontalScroll-3p2s80s",
        "measureVerticalScroll",
        "measureVerticalScroll-3p2s80s",
        "updateScrollState",
        "Landroidx/compose/ui/unit/Density;",
        "containerSize",
        "textLayoutSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "updateScrollState-tIlFzwE",
        "(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V",
        "foundation_release"
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
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,623:1\n1#2:624\n646#3:625\n635#3:626\n233#4:627\n56#5:628\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n483#1:625\n483#1:626\n497#1:627\n518#1:628\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private changeObserverJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cursorBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDragHovered:Z

.field private isFocused:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousCursorRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSelection:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousTextLayoutSize:I

.field private scrollState:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt;->textFieldMagnifierNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    return-void
.end method

.method public static final synthetic access$getCursorAnimation$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    return-object p0
.end method

.method public static final synthetic access$updateScrollState-tIlFzwE(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method private final calculateOffsetToFollow-72CqOWE(JI)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    if-eq p3, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    cmpg-float v1, v12, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float v9, v2, v1

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->D(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/TextHighlightType;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType;->unbox-impl()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    sget-object p2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/TextHighlightType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v9, 0x38

    const/4 v10, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide p2

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    :goto_0
    move-wide v4, p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float v6, p2, p3

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 11

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    return-void
.end method

.method private final getShowCursor()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;

    invoke-direct {v5, p0, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private final measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;

    invoke-direct {v5, p0, p1, v3, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private final startCursorJob()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    sub-int v0, p3, p2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    invoke-direct {p0, p4, p5, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->calculateOffsetToFollow-72CqOWE(JI)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    if-ne p6, v1, :cond_2

    move p6, v2

    goto :goto_0

    :cond_2
    move p6, v4

    :goto_0
    invoke-static {p1, v0, p6, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpg-float p6, p6, v1

    if-nez p6, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float p6, p6, v1

    if-nez p6, :cond_3

    iget p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    if-eq p3, p6, :cond_a

    :cond_3
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p6, v1, :cond_4

    move v4, v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p6

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v2

    add-int v3, v2, p2

    int-to-float v3, v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_7

    :goto_3
    sub-float/2addr v1, v3

    goto :goto_4

    :cond_7
    int-to-float v2, v2

    cmpg-float v4, p6, v2

    if-gez v4, :cond_8

    sub-float v5, v1, p6

    int-to-float v6, p2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    goto :goto_3

    :cond_8
    if-gez v4, :cond_9

    sub-float/2addr v1, p6

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_9

    sub-float v1, p6, v2

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;FLandroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Landroidx/compose/ui/text/TextLayoutResult;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V

    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    :cond_0
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final updateNode(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 6
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    const/4 p7, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p7

    :goto_1
    invoke-virtual {p6, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->update(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, p2, p7, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cancelAndHide()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    :cond_5
    :goto_2
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v5, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_7
    return-void
.end method
