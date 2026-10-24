.class final Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;->label:I

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060026

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "t susel/owhec// t/c/inlroa r/mbot fki ner oe/vueoi/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method
