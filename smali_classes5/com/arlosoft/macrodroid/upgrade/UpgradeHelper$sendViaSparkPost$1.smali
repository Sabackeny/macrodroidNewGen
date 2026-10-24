.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->d(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1",
        "Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;",
        "onSuccess",
        "",
        "onError",
        "errorMessage",
        "",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->c:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "easesMsrerog"

    const-string v0, "errorMessage"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->c:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->b:Landroid/view/View;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->access$generateSupportRequestForEmailManualSend(Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141443

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$sendViaSparkPost$1;->a:Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x4

    return-void
.end method
