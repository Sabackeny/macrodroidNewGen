.class final Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->k0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->$adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->$adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->label:I

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->access$setWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->access$setWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->$adapter:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->access$getWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, v2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getApplicationsText()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v2, v4}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->access$setApplicationsText(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/TextView;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getAllAppsWarning()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e/sn/si  wio/ onu/eet/ liorve/h/frr taouc/ecltebkom"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method
