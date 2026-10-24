.class public Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;
.super Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sput-object p2, Lcom/arlosoft/macrodroid/utils/LastCallHelper;->lastCallNumber:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
