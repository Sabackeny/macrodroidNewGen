.class public Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SMSSentReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver;->a:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SesenSttInstn"

    const-string v1, "SmsSentIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x3

    const-string v0, "axMmmgrEsSaesst"

    const-string v0, "SmsMessageExtra"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->c(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
