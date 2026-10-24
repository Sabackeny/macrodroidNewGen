.class public final Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ExportLogAction;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "arg0",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "arg1",
        "",
        "arg2",
        "arg3",
        "onTextChanged",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/ExportLogAction;


# direct methods
.method constructor <init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/ExportLogAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->d:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "g0ar"

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "0rag"

    const-string p2, "arg0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x4

    const-string p2, "arg0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->a:Landroid/widget/Button;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "getText(...)"

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x7

    const p3, 0x7f140ff1

    invoke-static {p3}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "<"

    const-string v0, "<"

    const/4 v1, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p3, ">"

    const-string p3, ">"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->d:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$setWorkingFilename$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
