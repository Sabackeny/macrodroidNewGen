.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J,\u0010\t\u001a\u00020\n*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1129:1\n602#2,8:1130\n26#3:1138\n26#3:1139\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n*L\n589#1:1130,8\n629#1:1138\n630#1:1139\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    sget-object v7, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    iget-object v5, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-wide/from16 v9, p3

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Triple;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    new-instance v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    :cond_2
    move-object v12, v6

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v15

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V

    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    if-ne v6, v2, :cond_4

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setMinHeightForSingleLineField-0680j_4(F)V

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    move-object/from16 v3, p1

    invoke-interface {v3, v7, v8, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v2
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
