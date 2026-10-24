.class final Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->j0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->label:I

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$setWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$setWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Ljava/util/ArrayList;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getApplicationsText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$setApplicationsText(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Landroid/widget/TextView;Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getAllAppsWarning()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
