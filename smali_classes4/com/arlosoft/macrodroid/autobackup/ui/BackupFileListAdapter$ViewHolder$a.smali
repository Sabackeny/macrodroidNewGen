.class final Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->$backupFile:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->$backupFile:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->label:I

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;->access$getPresenter$p(Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/BackupFileListAdapter$ViewHolder$a;->$backupFile:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;->onBackupSelected(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V

    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
