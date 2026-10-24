.class public Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;
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

    const/4 v0, 0x5

    const-string p1, "BrsNEdieMa.idnRntatNrnt.P.OEU_eoH"

    const-string p1, "android.intent.extra.PHONE_NUMBER"

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    sput-object p1, Lcom/arlosoft/macrodroid/utils/LastCallHelper;->lastCallNumber:Ljava/lang/String;

    return-void
.end method
