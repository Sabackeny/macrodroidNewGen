.class final Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $backupList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->$backupList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->$backupList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocalBackupUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->$backupList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getBackupList(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->$backupList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter$b$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->access$getBackupList(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
