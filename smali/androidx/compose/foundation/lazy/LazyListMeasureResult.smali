.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010Q\u001a\u0004\u0018\u00010\u00002\u0006\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u0008J\t\u0010T\u001a\u00020BH\u0096\u0001R\u0014\u0010\u001c\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00060\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010 R\u0011\u0010(\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0019\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010 R\u0012\u00108\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010 R\u0014\u0010\u001d\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010 R\u000e\u0010\u000b\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010*R\u0014\u0010\u0019\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010*R\'\u0010?\u001a\u0015\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B\u0018\u00010@\u00a2\u0006\u0002\u0008C8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00100R\u0014\u0010\u0018\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010 R\u0014\u0010\u0017\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010 R\u001a\u0010I\u001a\u00020J8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010-R\u0014\u0010\u0016\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010 R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0012\u0010O\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "firstVisibleItem",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "firstVisibleItemScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "",
        "measureResult",
        "scrollBackAmount",
        "remeasureNeeded",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "visibleItemsInfo",
        "",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAfterContentPadding",
        "()I",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "beforeContentPadding",
        "getBeforeContentPadding",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "getCanScrollForward",
        "getChildConstraints-msEJaDk",
        "()J",
        "J",
        "getConsumedScroll",
        "()F",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getFirstVisibleItem",
        "()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "getFirstVisibleItemScrollOffset",
        "height",
        "getHeight",
        "getMainAxisItemSpacing",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getRemeasureNeeded",
        "getReverseLayout",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "getScrollBackAmount",
        "getTotalItemsCount",
        "getViewportEndOffset",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "getViewportStartOffset",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "width",
        "getWidth",
        "copyWithScrollDeltaWithoutRemeasure",
        "delta",
        "updateAnimations",
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
        "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n30#2:153\n80#3:154\n34#4,6:155\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n73#1:153\n73#1:154\n124#1:155,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final canScrollForward:Z

.field private final childConstraints:J

.field private final consumedScroll:F

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstVisibleItemScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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

.method private constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-ge v4, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v7, p2

    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->applyScrollDelta(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    sub-int v8, v2, v1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :goto_4
    int-to-float v10, v1

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    iget v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    move-wide/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getTotalItemsCount()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getReverseLayout()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getAfterContentPadding()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getMainAxisItemSpacing()I

    move-result v25

    const/16 v26, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v26}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    :goto_5
    return-object v3
.end method

.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    return-wide v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollBackAmount()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getHeight()I

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

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
