.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Ljava/io/File;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/c;->d:Landroid/app/Dialog;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->f(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Ljava/io/File;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
