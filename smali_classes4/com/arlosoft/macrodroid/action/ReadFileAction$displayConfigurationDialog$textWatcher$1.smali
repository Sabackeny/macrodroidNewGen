.class public final Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadFileAction;->o0()V
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
        "com/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/RadioButton;

.field final synthetic d:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->d:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->c:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;->d:Landroid/widget/Spinner;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    const/4 v3, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
