.class public Lcom/arlosoft/macrodroid/triggers/services/CallActiveCheckerService;
.super Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CallActiveCheckerService"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/arlosoft/macrodroid/triggers/Trigger;)Z
    .locals 1

    const/4 v0, 0x2

    instance-of p1, p1, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    return p1
.end method

.method protected h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/utils/LastCallHelper;->lastCallNumber:Ljava/lang/String;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const-string p1, ""

    const-string p1, ""

    :goto_0
    return-object p1
.end method
