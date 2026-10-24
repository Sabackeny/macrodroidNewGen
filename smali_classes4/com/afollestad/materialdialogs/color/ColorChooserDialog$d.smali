.class Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->y(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;->onColorSelection(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v1, 0x5

    return-void
.end method
