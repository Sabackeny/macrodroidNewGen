.class final Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-direct {v0, v1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->label:I

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visuki /eubmtooiar/erlo/cwo  /erle/chonfstn / / e/t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->L$0:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x3

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x5

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v9, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v5, 0x0

    or-int/2addr v9, v5

    invoke-direct {v6, v1, p1, v5}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v9, 0x2

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showBackupFiles(Ljava/util/List;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;->showEmptyBackupFiles()V

    :cond_4
    :goto_1
    const/4 v9, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
