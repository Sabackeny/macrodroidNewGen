.class public Lcom/arlosoft/macrodroid/triggers/services/IncomingCallCheckerService;
.super Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IncomingCallCheckerService"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/arlosoft/macrodroid/triggers/Trigger;)Z
    .locals 1

    instance-of p1, p1, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;

    return p1
.end method
