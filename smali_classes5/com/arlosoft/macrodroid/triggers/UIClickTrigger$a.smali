.class final Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;
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
.field final synthetic $adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->$adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->$adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->label:I

    const/4 v5, 0x4

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$setWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$setWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->$adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$getWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, v2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getApplicationsText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v2, v4}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->access$setApplicationsText(Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;Landroid/widget/TextView;Ljava/util/List;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getAllAppsWarning()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "iasemt/k/o/r/r r/oi /c / tbl vuht/ieoeuswfn ocnelee"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
.end method
