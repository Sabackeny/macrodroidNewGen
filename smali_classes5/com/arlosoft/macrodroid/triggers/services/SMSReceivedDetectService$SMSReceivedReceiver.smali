.class public Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SMSReceivedReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver;->a:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "SmsReceviedIntent"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "SmsMessageExtra"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->c(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)V

    :cond_0
    return-void
.end method
