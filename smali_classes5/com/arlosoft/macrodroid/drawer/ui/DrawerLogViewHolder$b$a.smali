.class final Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;->label:I

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getLogText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x7

    const v0, 0x7f140dce

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
