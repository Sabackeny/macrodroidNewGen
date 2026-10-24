.class Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInput(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tUsdretlaborf caeel en o"

    const-string v0, "Unable to create folder "

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, "sW,momnATpsGyNkTotEih.OsRo iLe_EomieTstR Rvia  hAmeeu s EooIrE XSen_rr  saerr p"

    const-string p1, ", make sure you have the WRITE_EXTERNAL_STORAGE permission or root permissions."

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
