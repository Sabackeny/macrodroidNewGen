.class final Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $backupFile:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->$backupFile:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->$backupFile:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->label:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->access$getPresenter$p(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$b;->$backupFile:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->onBackupLongClicked(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const/4 v1, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "rtsho/csieft  ioae/rb /enuo//coetvo emnk//lirel u w"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
