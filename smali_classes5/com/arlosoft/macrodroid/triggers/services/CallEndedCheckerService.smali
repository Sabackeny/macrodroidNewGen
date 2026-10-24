.class public Lcom/arlosoft/macrodroid/triggers/services/CallEndedCheckerService;
.super Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CallEndedCheckerService"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/arlosoft/macrodroid/triggers/Trigger;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p1, p1, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;

    const/4 v0, 0x6

    return p1
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method protected h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object p1, Lcom/arlosoft/macrodroid/utils/LastCallHelper;->lastCallNumber:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method
