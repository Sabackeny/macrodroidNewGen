.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00bf\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010S\u001a\u0004\u0018\u00010\u00002\u0006\u0010T\u001a\u00020\u0007J\t\u0010U\u001a\u00020DH\u0096\u0001R\u0014\u0010\t\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00070#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0014\u0010\u0010\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010*\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00105R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010!R\u0012\u00109\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010!R\u000e\u0010\u0019\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010!R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010!R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010,R\'\u0010A\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0018\u00010B\u00a2\u0006\u0002\u0008E8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0014\u0010\r\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010!R\u001a\u0010K\u001a\u00020L8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010\u000c\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010!R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00105R\u0012\u0010Q\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "visiblePagesInfo",
        "",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "pageSize",
        "",
        "pageSpacing",
        "afterContentPadding",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "viewportStartOffset",
        "viewportEndOffset",
        "reverseLayout",
        "",
        "beyondViewportPageCount",
        "firstVisiblePage",
        "currentPage",
        "currentPageOffsetFraction",
        "",
        "firstVisiblePageScrollOffset",
        "canScrollForward",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "measureResult",
        "remeasureNeeded",
        "extraPagesBefore",
        "extraPagesAfter",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V",
        "getAfterContentPadding",
        "()I",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "beforeContentPadding",
        "getBeforeContentPadding",
        "getBeyondViewportPageCount",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "getCanScrollForward",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getCurrentPage",
        "()Landroidx/compose/foundation/pager/MeasuredPage;",
        "getCurrentPageOffsetFraction",
        "()F",
        "getExtraPagesAfter",
        "()Ljava/util/List;",
        "getExtraPagesBefore",
        "getFirstVisiblePage",
        "getFirstVisiblePageScrollOffset",
        "height",
        "getHeight",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getPageSize",
        "getPageSpacing",
        "getRemeasureNeeded",
        "getReverseLayout",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "getSnapPosition",
        "()Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "getViewportEndOffset",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "getViewportStartOffset",
        "getVisiblePagesInfo",
        "width",
        "getWidth",
        "copyWithScrollDeltaWithoutRemeasure",
        "delta",
        "placeChildren",
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
        "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,148:1\n30#2:149\n80#3:150\n34#4,6:151\n34#4,6:157\n34#4,6:163\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n50#1:149\n50#1:150\n115#1:151,6\n116#1:157,6\n117#1:163,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final beyondViewportPageCount:I

.field private final canScrollForward:Z

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPage:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentPageOffsetFraction:F

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstVisiblePageScrollOffset:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
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

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/MeasuredPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/pager/MeasuredPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    move v1, p7

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    move v1, p12

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    move v1, p13

    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v3

    add-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v3, v1

    int-to-float v5, v2

    div-float/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v5, v3

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_8

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gez v1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getReverseLayout()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    move-result v16

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float v19, v7, v3

    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int v20, v3, v1

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v22

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v27, v1

    move-object v7, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_8
    :goto_8
    return-object v4
.end method

.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getBeyondViewportPageCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    return v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    return v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    return v0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-object v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
