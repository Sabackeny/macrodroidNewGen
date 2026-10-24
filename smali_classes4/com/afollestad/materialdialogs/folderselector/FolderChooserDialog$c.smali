.class Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    return-void
.end method
