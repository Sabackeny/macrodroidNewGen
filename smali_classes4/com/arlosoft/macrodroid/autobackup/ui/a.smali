.class public final synthetic Lcom/arlosoft/macrodroid/autobackup/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/a;->a:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/a;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/a;->a:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/a;->b:Landroid/widget/EditText;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/a;->c:Landroid/app/Dialog;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->o(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
