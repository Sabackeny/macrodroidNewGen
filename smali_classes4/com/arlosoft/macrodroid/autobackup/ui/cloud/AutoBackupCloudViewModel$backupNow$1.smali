.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$backupNow$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->backupNow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$backupNow$1",
        "Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;",
        "operationComplete",
        "",
        "worked",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$backupNow$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$backupNow$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->access$getCloudBackups(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$backupNow$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->getBackupFailedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;->OTHER:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
