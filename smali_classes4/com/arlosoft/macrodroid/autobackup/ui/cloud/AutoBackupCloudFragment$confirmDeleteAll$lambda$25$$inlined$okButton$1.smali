.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$confirmDeleteAll$lambda$25$$inlined$okButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "splitties/alertdialog/appcompat/AlertDialogKt$okButton$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nsplitties/alertdialog/appcompat/AlertDialogKt$okButton$1\n+ 2 AutoBackupCloudFragment.kt\ncom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment\n*L\n1#1,228:1\n403#2:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$confirmDeleteAll$lambda$25$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$confirmDeleteAll$lambda$25$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->getViewModel()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->deleteAllBackups()V

    const/4 v0, 0x6

    return-void
.end method
