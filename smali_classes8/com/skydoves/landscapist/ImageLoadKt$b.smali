.class final Lcom/skydoves/landscapist/ImageLoadKt$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/ImageLoadKt;->ImageLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic c:Lcom/skydoves/landscapist/constraints/Constrainable;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function4;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/constraints/Constrainable;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->b:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p3, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->c:Lcom/skydoves/landscapist/constraints/Constrainable;

    iput p4, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->d:I

    iput-object p5, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->e:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "com.skydoves.landscapist.ImageLoad.<anonymous> (ImageLoad.kt:68)"

    const v3, -0x3603b309

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->b:Lcom/skydoves/landscapist/ImageOptions;

    const v3, 0x3d33b4aa

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->b:Lcom/skydoves/landscapist/ImageOptions;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 p3, p3, 0xe

    if-ne p3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->c:Lcom/skydoves/landscapist/constraints/Constrainable;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->b:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v4, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->c:Lcom/skydoves/landscapist/constraints/Constrainable;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lcom/skydoves/landscapist/ImageLoadKt$b$a;

    const/4 v1, 0x0

    invoke-direct {v5, v3, p1, v4, v1}, Lcom/skydoves/landscapist/ImageLoadKt$b$a;-><init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget v1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->d:I

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v2, v5, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->e:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/skydoves/landscapist/ImageLoadKt;->access$ImageLoad$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/skydoves/landscapist/ImageLoadState;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/landscapist/ImageLoadKt$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
