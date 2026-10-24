.class Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    sget-object p2, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, 0x0

    move v1, p2

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x5

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->w(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->x(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method
