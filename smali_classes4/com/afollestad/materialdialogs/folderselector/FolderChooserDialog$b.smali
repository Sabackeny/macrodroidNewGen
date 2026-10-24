.class Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;->onFolderSelection(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;Ljava/io/File;)V

    return-void
.end method
