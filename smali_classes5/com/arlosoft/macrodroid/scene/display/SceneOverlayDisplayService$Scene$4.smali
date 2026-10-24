.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->j(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

.field final synthetic c:Z

.field final synthetic d:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;ZLcom/arlosoft/macrodroid/scene/display/SceneOverlay;IIILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->b:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->d:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->e:I

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->f:I

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->g:I

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->h:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->i:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->j:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;II)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->h(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;II)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->f(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->g(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 6

    const-string v0, "egseit$leesadt$"

    const-string v0, "$items$delegate"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "$sceneConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "$this$LazyColumn"

    const/4 v5, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$Scene$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/l2;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/display/l2;-><init>()V

    const/4 v5, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$1;->INSTANCE:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$2;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$3;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;

    const/4 v5, 0x5

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x2

    const p0, -0x25b7f321

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x2

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p3, v3, v4, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getGuid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final h(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;II)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Oylmaever$cen"

    const-string v0, "$sceneOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x2

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$setInitialX$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x5

    sub-int/2addr p3, p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x0

    add-int/2addr p3, p1

    const/4 v1, 0x1

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$setInitialY$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;I)V

    const/4 p1, 0x0

    move v1, p1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$setTotalDeltaX$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;F)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$setTotalDeltaY$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;F)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$getKeyboardHeightPx$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->e(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->e:I

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->b:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getRoundedCornerAmount()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->f:I

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    check-cast v2, Landroidx/compose/ui/unit/Density;

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)I

    move-result v3

    :cond_2
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->f:I

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iget v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->g:I

    check-cast v2, Landroidx/compose/ui/unit/Density;

    if-nez v3, :cond_3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$getScreenHeight$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    :goto_1
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->b:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, 0x2862d29a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->c:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->d:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/j2;

    invoke-direct {v4, v3, v2}, Lcom/arlosoft/macrodroid/scene/display/j2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    const/16 v6, 0x246

    move-object v1, v10

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt;->draggable(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->h:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->i:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->j:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->b:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v8, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x684fb99c

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    new-instance v8, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a;

    invoke-direct {v8, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v10, Lcom/arlosoft/macrodroid/scene/display/k2;

    invoke-direct {v10, v4, v5, v6}, Lcom/arlosoft/macrodroid/scene/display/k2;-><init>(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;)V

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->d(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
