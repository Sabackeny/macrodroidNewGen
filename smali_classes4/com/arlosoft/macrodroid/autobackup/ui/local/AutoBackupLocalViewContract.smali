.class public interface abstract Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0003H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalViewContract;",
        "",
        "showEmptyBackupFiles",
        "",
        "showBackupFiles",
        "backupFiles",
        "",
        "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
        "showBackupDialog",
        "backupFile",
        "shareBackup",
        "showRestoringState",
        "restoring",
        "",
        "showBackupRestored",
        "showBackupRestoreFailed",
        "finishBackupScreen",
        "showDeleteDialog",
        "showDeleteAllDialog",
        "showPasswordDialog",
        "showBackupLocationPicker",
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


# virtual methods
.method public abstract finishBackupScreen()V
.end method

.method public abstract shareBackup(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBackupDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBackupFiles(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showBackupLocationPicker()V
.end method

.method public abstract showBackupRestoreFailed()V
.end method

.method public abstract showBackupRestored()V
.end method

.method public abstract showDeleteAllDialog()V
.end method

.method public abstract showDeleteDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEmptyBackupFiles()V
.end method

.method public abstract showPasswordDialog(Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .param p1    # Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showRestoringState(Z)V
.end method
