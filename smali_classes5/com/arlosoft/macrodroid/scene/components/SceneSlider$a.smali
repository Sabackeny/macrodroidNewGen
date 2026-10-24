.class final Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->d:Landroidx/compose/runtime/MutableState;

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->e:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->f:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->i(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->m(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->l(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/functions/Function1;FIFLandroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->j(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/functions/Function1;FIFLandroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->k(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->h(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final h(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "$sliderPosition$delegate"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    float-to-int p1, p2

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$setSliderValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setCurrent(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->updateVariableValues()V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$sliderPosition$delegate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    float-to-int p1, p2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$setSliderValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)V

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setCurrent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->updateVariableValues()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/functions/Function1;FIFLandroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$showConfigDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "lis$leog$Perdeeodatnisis"

    const-string v0, "$sliderPosition$delegate"

    const/4 v1, 0x0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sub-float p1, p6, p2

    int-to-float v0, p3

    const/4 v1, 0x6

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v1, 0x1

    mul-int/2addr p1, p3

    const/4 v1, 0x7

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-static {p5, p6}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    const/4 v1, 0x6

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$setSliderValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setCurrent(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "tism0$"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->updateVariableValues()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p0
.end method

.method private static final l(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "iatlogosotdPreisee$deiln"

    const-string v0, "$sliderPosition$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    float-to-int p1, p2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$setSliderValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)V

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setCurrent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->updateVariableValues()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final m(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "thsi$b"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sliderPosition$delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    const/4 v1, 0x4

    float-to-int p1, p2

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$setSliderValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setCurrent(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->updateVariableValues()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getWidthPercent()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getValuePosition()I

    move-result v4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eq v4, v3, :cond_5

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getValuePosition()I

    move-result v4

    if-ne v4, v10, :cond_4

    goto :goto_3

    :cond_4
    move v4, v11

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v14

    move v4, v14

    :goto_4
    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getSliderRange(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getSliderRange(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v4, :cond_6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getTextSizeValue(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v7

    mul-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float/2addr v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_5
    move v15, v2

    move v15, v2

    goto :goto_6

    :cond_6
    int-to-float v2, v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_7

    sub-float/2addr v1, v15

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    :cond_7
    move v9, v1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getSliderRange(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getSliderStepSize(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)I

    move-result v1

    float-to-int v2, v7

    float-to-int v4, v8

    sub-int/2addr v2, v4

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v14, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-float v1, v7, v8

    int-to-float v2, v6

    div-float/2addr v1, v2

    float-to-int v4, v1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->d:Landroidx/compose/runtime/MutableState;

    move/from16 p3, v9

    move/from16 p3, v9

    const/4 v9, 0x0

    invoke-direct {v5, v10, v13, v3, v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x40

    invoke-static {v1, v5, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    mul-int/2addr v1, v6

    new-instance v2, Lkotlin/ranges/IntRange;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getSliderRange(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getSliderRange(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getWidthPercent()I

    move-result v1

    const/16 v2, 0x63

    if-lt v1, v2, :cond_8

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getArrangementHorizontal()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getArrangementHorizontal()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    :cond_a
    :goto_7
    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->c:Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    invoke-static {v2, v13, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v2, 0x8

    int-to-float v10, v2

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iget-wide v13, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->e:J

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->d:Landroidx/compose/runtime/MutableState;

    move/from16 v23, v7

    move/from16 v22, v8

    iget-wide v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->g:J

    const/16 v0, 0x30

    invoke-static {v1, v3, v12, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v4

    move/from16 v25, v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move/from16 v28, v6

    move/from16 v28, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, 0x1f9046cb

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getValuePosition()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/k7;

    invoke-direct {v6, v5, v11}, Lcom/arlosoft/macrodroid/scene/components/k7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V

    const/high16 v16, 0x40000

    move-object v1, v5

    move-object v1, v5

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move-object/from16 v36, v5

    move-object/from16 v36, v5

    move-wide v4, v13

    move/from16 v37, v28

    move/from16 v37, v28

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    move-object v6, v9

    move-wide/from16 v38, v7

    move/from16 v8, v23

    move/from16 v8, v23

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move-object/from16 v40, v0

    move-object/from16 v40, v0

    move/from16 v0, v22

    move/from16 v0, v22

    move/from16 v22, v15

    move/from16 v22, v15

    move v15, v8

    move v15, v8

    move-object/from16 v8, p2

    move/from16 v41, v0

    move/from16 v41, v0

    move-object/from16 v42, v9

    move/from16 v23, v15

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v0, p3

    move/from16 v9, v16

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText-cf5BqRc(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_f
    move-object/from16 v40, v0

    move-object/from16 v40, v0

    move-object/from16 v36, v5

    move-wide/from16 v38, v7

    move-object/from16 v42, v9

    move-object/from16 v42, v9

    move/from16 v41, v22

    move/from16 v41, v22

    move/from16 v37, v28

    move/from16 v37, v28

    move/from16 v0, p3

    move/from16 v0, p3

    move/from16 v22, v15

    move/from16 v22, v15

    const/4 v15, 0x0

    :goto_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x31990405

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v36 .. v36}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getValuePosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v10, 0x0

    invoke-static {v1, v10, v3, v2, v15}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/l7;

    move-object/from16 v8, v36

    move-object/from16 v8, v36

    invoke-direct {v7, v8, v11}, Lcom/arlosoft/macrodroid/scene/components/l7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V

    const/high16 v16, 0x40000

    move-object v1, v8

    move-object/from16 v2, v26

    move-wide v4, v13

    move-object/from16 v6, v42

    move-object/from16 v6, v42

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v43, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText-cf5BqRc(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_14
    move-object/from16 v43, v9

    move-object/from16 v43, v9

    const/4 v10, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v44

    move/from16 v3, v23

    move/from16 v2, v41

    move/from16 v2, v41

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v41

    const/4 v4, 0x1

    add-int/lit8 v1, v25, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v45

    sget-object v1, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v28, v38

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move/from16 v28, v3

    move/from16 v28, v3

    move v3, v4

    move v3, v4

    move-wide/from16 v29, v13

    move-object v4, v15

    move-object v4, v15

    move/from16 v13, v22

    move/from16 v13, v22

    move-wide/from16 v14, v16

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    sget v24, Landroidx/compose/material/SliderDefaults;->$stable:I

    const/16 v25, 0x332

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v4, v19

    move/from16 v21, v10

    move/from16 v21, v10

    move-object/from16 p1, v11

    move-object/from16 p1, v11

    move-wide/from16 v10, v19

    move/from16 v46, v13

    move/from16 v46, v13

    move-wide/from16 v12, v19

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/high16 v23, 0xd80000

    move/from16 v31, v2

    move/from16 v31, v2

    move-wide/from16 v2, v38

    move-object/from16 v22, p2

    invoke-virtual/range {v1 .. v25}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    move-result-object v9

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/m7;

    move-object/from16 v16, v2

    move-object/from16 v17, v36

    move-object/from16 v17, v36

    move-object/from16 v18, v42

    move/from16 v19, v31

    move/from16 v20, v37

    move/from16 v20, v37

    move/from16 v21, v28

    move/from16 v21, v28

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-direct/range {v16 .. v22}, Lcom/arlosoft/macrodroid/scene/components/m7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/functions/Function1;FIFLandroidx/compose/runtime/MutableState;)V

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/n7;

    move-object/from16 v13, v36

    move-object/from16 v13, v36

    invoke-direct {v7, v13}, Lcom/arlosoft/macrodroid/scene/components/n7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    const/4 v11, 0x0

    const/16 v12, 0x8c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move/from16 v1, v44

    move-object/from16 v5, v41

    move-object/from16 v5, v41

    move/from16 v6, v45

    move/from16 v6, v45

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x319a5e8b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getValuePosition()I

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object/from16 v11, v43

    move-object/from16 v11, v43

    invoke-interface {v0, v11, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, -0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/o7;

    move-object/from16 v0, p1

    invoke-direct {v7, v13, v0}, Lcom/arlosoft/macrodroid/scene/components/o7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V

    const/high16 v9, 0x40000

    move-object v1, v13

    move-object/from16 v2, v26

    move-wide/from16 v4, v29

    move-object/from16 v6, v42

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText-cf5BqRc(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v11, v43

    move-object/from16 v11, v43

    :goto_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, 0x1f92999c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getValuePosition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    move/from16 v2, v46

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/p7;

    invoke-direct {v7, v13, v0}, Lcom/arlosoft/macrodroid/scene/components/p7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V

    const/high16 v9, 0x40000

    move-object v1, v13

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move-wide/from16 v4, v29

    move-object/from16 v6, v42

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText-cf5BqRc(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    const/4 v0, 0x0

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->g(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
