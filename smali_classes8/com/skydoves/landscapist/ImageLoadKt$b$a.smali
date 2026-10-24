.class final Lcom/skydoves/landscapist/ImageLoadKt$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/ImageLoadKt$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $constrainable:Lcom/skydoves/landscapist/constraints/Constrainable;

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field label:I


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p3, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$constrainable:Lcom/skydoves/landscapist/constraints/Constrainable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/skydoves/landscapist/ImageLoadKt$b$a;

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v2, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$constrainable:Lcom/skydoves/landscapist/constraints/Constrainable;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skydoves/landscapist/ImageLoadKt$b$a;-><init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/landscapist/ImageLoadKt$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {p1}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {p1}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$b$a;->$constrainable:Lcom/skydoves/landscapist/constraints/Constrainable;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/skydoves/landscapist/constraints/Constrainable;->setConstraints-BRTryo0(J)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
