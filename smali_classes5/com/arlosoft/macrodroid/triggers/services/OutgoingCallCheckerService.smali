.class public Lcom/arlosoft/macrodroid/triggers/services/OutgoingCallCheckerService;
.super Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "OutgoingCallCheckerService"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/arlosoft/macrodroid/triggers/Trigger;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p1, p1, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;

    return p1
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method
