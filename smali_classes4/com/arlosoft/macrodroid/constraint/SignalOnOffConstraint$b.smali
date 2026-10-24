.class Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/s6;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->i0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->i0(Z)V

    :goto_0
    return-void
.end method
