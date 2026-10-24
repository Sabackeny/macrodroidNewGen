.class public final Lcom/arlosoft/macrodroid/utils/MobileDataUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/MobileDataUtil;",
        "",
        "<init>",
        "()V",
        "getNetworkClass",
        "",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/MobileDataUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/MobileDataUtil;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/MobileDataUtil;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/MobileDataUtil;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MobileDataUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNetworkClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->INSTANCE:Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const-string v1, "ohsep"

    const-string v1, "phone"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    const-string/jumbo v1, "udym aynocntotp-aal het neoyT .nlgehMlnbopap  nntenllcreon edi.rlusnote"

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    const-string p0, "No Sim"

    return-object p0

    :cond_1
    const/4 v3, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x18

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/x;->a(Landroid/telephony/TelephonyManager;)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x6

    return-object p0
.end method
