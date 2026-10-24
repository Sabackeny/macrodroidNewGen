.class final Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;->label:I

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f060026

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v2

    aput-object v1, v0, v2

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "//sm/rlickne/iicrvtoeoosaelhewb nt o/euue / or / t/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
