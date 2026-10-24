.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-0hNv9B8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,696:1\n557#2:697\n554#2,6:698\n1247#3,3:704\n1250#3,3:708\n555#4:707\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2\n*L\n396#1:697\n396#1:698,6\n396#1:704,3\n396#1:708,3\n396#1:707\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backLayer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BackdropValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/ui/graphics/Shape;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BackdropValue;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayer:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeightPx:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$state:Landroidx/compose/material/AnchoredDraggableState;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeightPx:F

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropScaffold.<anonymous> (BackdropScaffold.kt:395)"

    const v6, 0x74ea5807

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v1

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayer:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;

    move-object v6, v14

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeightPx:F

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    iget-object v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-object/from16 p2, v3

    move-object v3, v14

    move-wide v14, v4

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 v16, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move/from16 v18, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    move/from16 v19, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeightPx:F

    move/from16 v20, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v4

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-wide/from16 v23, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;-><init>(FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, 0x1ec93d1b

    move-object/from16 v6, p1

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v7, 0xc30

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v6, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_1
    return-void
.end method
