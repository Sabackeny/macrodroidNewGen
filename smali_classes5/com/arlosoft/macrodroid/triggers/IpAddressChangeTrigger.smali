.class public final Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "activity",
        "Landroid/app/Activity;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "hasOptions",
        "",
        "enableTrigger",
        "",
        "disableTrigger",
        "writeToParcel",
        "out",
        "flags",
        "",
        "Companion",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final networkCallback:Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static s_connectivityChangeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static s_triggerCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$networkCallback$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$networkCallback$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->networkCallback:Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$networkCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_triggerCounter:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "vystntoicnie"

    const-string v1, "connectivity"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->networkCallback:Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$networkCallback$1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_connectivityChangeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_connectivityChangeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x18

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "niemnitcovty"

    const-string v1, "connectivity"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "e.leoaengcln -nMortnlnt. tdyvtiylaabc eoain onetnrant uo  cipdtsnuCo"

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->networkCallback:Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger$Companion$networkCallback$1;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/work/impl/utils/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_connectivityChangeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_connectivityChangeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;->s_triggerCounter:I

    const/4 v4, 0x4

    return-void
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/IpAddressChangeTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/IpAddressChangeTriggerInfo$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/IpAddressChangeTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tuo"

    const-string v0, "out"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
