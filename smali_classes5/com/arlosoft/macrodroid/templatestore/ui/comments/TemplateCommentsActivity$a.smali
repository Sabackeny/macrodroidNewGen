.class final Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $idToClear:I

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->$idToClear:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->$idToClear:I

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->label:I

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "kosovelleriuo/tn m/shace u t/ inr//eef bo /i/tw/roc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->subscriptionUpdateItemDao()Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    move-result-object p1

    const/4 v5, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->$idToClear:I

    const/4 v5, 0x0

    int-to-long v3, v1

    const/4 v5, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;->label:I

    const/4 v5, 0x7

    invoke-interface {p1, v3, v4, p0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;->deleteSubscriptionUpdateItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
