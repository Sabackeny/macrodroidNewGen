.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$FileDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->shareBackupFile(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
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
        "com/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFailed()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to download file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->getRestoreBackupEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public fileDownloaded(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "fiel"

    const-string v0, "file"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->extractZip(Ljava/io/File;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->getFileReadyToShareEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "nFsiloalaew de : ifloo td"

    const-string v1, "Failed to download file: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel$shareBackupFile$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->getRestoreBackupEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
