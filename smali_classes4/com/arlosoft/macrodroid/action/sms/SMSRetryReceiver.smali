.class public Lcom/arlosoft/macrodroid/action/sms/SMSRetryReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "destination"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string v0, "oLsExagAsreadoMTsted"

    const-string v0, "AddToMessageLogExtra"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x5

    const-string v0, "semmegs"

    const-string v0, "message"

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v0, "pe_moemtntrtab"

    const-string v0, "attempt_number"

    const/4 v7, 0x3

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x3

    add-int/2addr v5, v0

    const-string v0, "SimId"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method
