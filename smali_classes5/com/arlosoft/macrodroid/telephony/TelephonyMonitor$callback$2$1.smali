.class public final Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1",
        "Landroid/telephony/TelephonyCallback;",
        "Landroid/telephony/TelephonyCallback$DisplayInfoListener;",
        "onDisplayInfoChanged",
        "",
        "displayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    const-string v0, "displayInfo"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->INSTANCE:Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->setTelephonyDisplayInfo(Landroid/telephony/TelephonyDisplayInfo;)V

    const/4 v1, 0x5

    return-void
.end method
