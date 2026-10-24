.class final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $backupInfo:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

.field final synthetic $fileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->$backupInfo:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->$fileName:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->$backupInfo:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->$fileName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;->access$getViewModel$p(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->$backupInfo:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/CloudBackupListAdapter$ViewHolder$b;->$fileName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->onCloudBackupFileLongClicked(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "o s/e ir/mirc eteihe/cvwlau/e/oo /rekt/s/un ofnbo l"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method
