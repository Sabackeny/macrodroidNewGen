.class Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;->a:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method
