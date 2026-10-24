.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/local/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/f;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/f;->b:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/f;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/f;->b:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->g(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/content/DialogInterface;I)V

    return-void
.end method
