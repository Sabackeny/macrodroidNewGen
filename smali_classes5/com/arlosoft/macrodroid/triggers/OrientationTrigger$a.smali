.class final Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->label:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;->access$getCheckOrientationAlive$p(Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "onsdiw"

    const-string/jumbo v1, "window"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "sdemglcennn onut adwlbnei ivdnarlnctoytuWoaptnoaio l wMn .-.ra "

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p1, Landroid/view/WindowManager;

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;->access$isPortraitOrientation(Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;I)Z

    move-result p1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;->access$isPortrait$cp()Z

    move-result v1

    if-eq p1, v1, :cond_3

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;->access$isPortrait$cp()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;->access$handleRotationChange(Lcom/arlosoft/macrodroid/triggers/OrientationTrigger;Z)V

    :cond_3
    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/OrientationTrigger$a;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_4
    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p1
.end method
