.class public final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "eosrarMssger"

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Submit bug failed: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getMacroList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getMacroList(...)"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getScreenshotUris()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$generateBugReportForEmailManualSend(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1404c9

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
