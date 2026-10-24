.class public final Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OpenFileAction;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/OpenFileAction;

.field final synthetic d:Landroid/widget/RadioButton;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Landroid/widget/RadioButton;

.field final synthetic g:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->c:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "s"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->a:Landroid/widget/Button;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v2, "getText(...)"

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->c:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->access$getStaticFilenameText$p(Lcom/arlosoft/macrodroid/action/OpenFileAction;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->d:Landroid/widget/RadioButton;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;->g:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
