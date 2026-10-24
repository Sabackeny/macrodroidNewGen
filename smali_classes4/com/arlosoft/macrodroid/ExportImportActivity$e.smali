.class Lcom/arlosoft/macrodroid/ExportImportActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ExportImportActivity;->O(Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/arlosoft/macrodroid/ExportImportActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$e;->c:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$e;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$e;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$e;->a:Landroid/widget/Button;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$e;->b:Landroid/widget/EditText;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x5

    if-lez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
