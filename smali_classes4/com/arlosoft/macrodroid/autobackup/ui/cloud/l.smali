.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/cloud/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/l;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/l;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->e(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupFailReason;)V

    const/4 v1, 0x7

    return-void
.end method
