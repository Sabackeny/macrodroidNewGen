.class public final synthetic Lcom/arlosoft/macrodroid/triggers/rc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShake()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->d0()V

    const/4 v0, 0x7

    return-void
.end method
