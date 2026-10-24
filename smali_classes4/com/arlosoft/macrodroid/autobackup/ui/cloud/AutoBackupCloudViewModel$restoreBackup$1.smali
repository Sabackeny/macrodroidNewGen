.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->restoreBackup(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1",
        "Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;",
        "fileDownloaded",
        "",
        "file",
        "Ljava/io/File;",
        "downloadFailed",
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

.field final synthetic b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFailed()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "dcsie foo lu oerasFt erotpukbal rdm"

    const-string v0, "Failed to restore from cloud backup"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->getRestoreBackupEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public fileDownloaded(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ifle"

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$restoreBackup$1;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->extractZipAndRestore(Ljava/io/File;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V

    return-void
.end method
