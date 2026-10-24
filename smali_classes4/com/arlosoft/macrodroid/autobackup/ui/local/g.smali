.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/local/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->b:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->b:Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/local/g;->d:Landroid/app/Dialog;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;->i(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
