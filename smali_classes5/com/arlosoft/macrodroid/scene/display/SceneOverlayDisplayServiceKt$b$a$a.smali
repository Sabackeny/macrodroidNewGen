.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $initialPosition:J

.field final synthetic $isDragging:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPressTimeMillis:J

.field final synthetic $startDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$longPressTimeMillis:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$startDrag:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$initialPosition:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;

    const/4 v8, 0x6

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$longPressTimeMillis:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$startDrag:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x4

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$initialPosition:J

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->label:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v0, "ctsna oeuvnt/oofw/se ruii b ehle /cktilo/o/mee// r/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$longPressTimeMillis:J

    const/4 v5, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$startDrag:Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$initialPosition:J

    const/16 v2, 0x20

    const/4 v5, 0x2

    shr-long/2addr v0, v2

    const/4 v5, 0x3

    long-to-int v0, v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x2

    float-to-int v0, v0

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;->$initialPosition:J

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    and-long/2addr v1, v3

    const/4 v5, 0x5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v5, 0x5

    float-to-int v1, v1

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
