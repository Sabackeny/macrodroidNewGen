.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2$showEmailDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2$showEmailDialog$2",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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

.field final synthetic b:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2$showEmailDialog$2;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2$showEmailDialog$2;->b:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "s"

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "s"

    const-string p2, "s"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    const-string p2, "s"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2$showEmailDialog$2;->a:Landroid/widget/Button;

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2$showEmailDialog$2;->b:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method
