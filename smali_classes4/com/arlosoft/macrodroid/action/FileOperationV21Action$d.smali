.class Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->a:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v5

    const/4 v7, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;

    const/4 v7, 0x1

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;)V

    const v3, 0x7f1502cf

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IIZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140ef2

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v7, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v7, 0x5

    return-void
.end method
