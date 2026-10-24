.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/cloud/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/g;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/g;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/g;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/g;->b:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->o(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x0

    return-void
.end method
