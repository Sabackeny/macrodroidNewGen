.class public Lcom/arlosoft/macrodroid/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "RcsaeRcdlviePergkeaceae"

    const-string p1, "PackageReplacedReceiver"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p1, "MacroDroid packaged replaced, now running v5.54.6 (554000006)"

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
