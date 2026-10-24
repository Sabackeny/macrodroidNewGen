.class final Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroJson:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->$macroJson:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->$macroJson:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->label:I

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v12, 0x2

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v12, 0x3

    goto/16 :goto_5

    :catch_0
    move-exception p1

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unsee iioaco emr/o e/cul//rt/eft/orl i  wkonbh/ves/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->L$0:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    sget-object v1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v1, v6}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->stopService(Landroid/content/Context;)V

    const/4 v12, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x2

    invoke-interface {v1, v5}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showRestoringState(Z)V

    :cond_3
    const/4 v12, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v12, 0x0

    new-instance v9, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->$macroJson:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v9, v1, v3}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v10, 0x2

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v12, 0x5

    new-instance v9, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a$b;

    invoke-direct {v9, v3}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    move v12, v10

    const/4 v11, 0x0

    or-int/2addr v12, v11

    const/4 v8, 0x0

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    const/4 v12, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v12, 0x4

    iput-object v3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const-string p1, "Restored from auto backup file"

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_6

    const/4 v12, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupRestored()V

    :cond_6
    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v12, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showRestoringState(Z)V

    :cond_7
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v12, 0x2

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->finishBackupScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_b

    :goto_2
    invoke-static {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    const/4 v12, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->startService(Landroid/content/Context;)V

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    const/4 v12, 0x1

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to restore auto backup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_9

    const/4 v12, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupRestoreFailed()V

    :cond_9
    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_a

    const/4 v12, 0x7

    invoke-interface {p1, v4}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showRestoringState(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_4
    const/4 v12, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x2

    return-object p1

    :goto_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_c

    const/4 v12, 0x6

    invoke-static {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    const/4 v12, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->startService(Landroid/content/Context;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    :cond_c
    const/4 v12, 0x4

    throw p1
.end method
