.class public final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->d(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n781#2,5:181\n791#2:192\n1247#3,6:186\n*S KotlinDebug\n*F\n+ 1 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4\n*L\n785#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $sceneConfig$inlined:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->$sceneConfig$inlined:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->$items$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v8, 0x2

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 p1, 0x2

    :goto_0
    const/4 v8, 0x3

    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    const/4 v8, 0x0

    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    const/4 v8, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    const/4 v8, 0x3

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    const/4 v8, 0x2

    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    const/4 v8, 0x4

    and-int/lit8 v0, p1, 0x1

    const/4 v8, 0x0

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    const/4 v8, 0x6

    if-eqz p4, :cond_5

    const/4 v8, 0x7

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const/4 v8, 0x6

    const v1, -0x25b7f321

    const/4 v8, 0x6

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->$items:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    const/4 v8, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const p1, 0x6c9f1f80

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->$sceneConfig$inlined:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBackgroundColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const p1, -0x3e8f677c

    const/4 v8, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$b;

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$invoke$lambda$11$lambda$10$$inlined$items$default$4;->$items$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x5

    const v7, 0x8d88

    move-object v6, p3

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$SceneRow-3IgeMak(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_8

    const/4 v8, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_8
    :goto_4
    return-void
.end method
