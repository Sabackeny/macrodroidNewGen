.class public Lcom/arlosoft/macrodroid/action/SetWifiAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field private static final AP_STATE_DISABLED:I = 0x1

.field private static final AP_STATE_DISABLING:I = 0x0

.field private static final AP_STATE_ENABLED:I = 0x3

.field private static final AP_STATE_ENABLING:I = 0x2

.field private static final AP_STATE_FAILED:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetWifiAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_CONNECT_TO_NETWORK:I = 0x3

.field private static final STATE_FORGET_NETWORK:I = 0x4


# instance fields
.field private m_SSID:Ljava/lang/String;

.field private transient m_connectAfterWifiIOn:Z

.field private final transient m_connectReceiver:Landroid/content/BroadcastReceiver;

.field private m_networkId:I

.field private transient m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private m_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetWifiAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetWifiAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->s0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_networkId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/iz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->u0(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic B0(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->u0(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic C0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->w0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->r0()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->A0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->E0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->D0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const v0, 0x7f1402f8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f1402f7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f1402fa

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const v3, 0x7f14059f

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const v4, 0x7f140a04

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->B0(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SetWifiAction;[Ljava/lang/String;[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->z0([Ljava/lang/String;[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->C0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectAfterWifiIOn:Z

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectAfterWifiIOn:Z

    return-void
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->p0()V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->t0()V

    const/4 v0, 0x0

    return-void
.end method

.method private p0()V
    .locals 8

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iwif"

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    sub-int/2addr v4, v6

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v7, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v6}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method private q0(Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v9, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    const/4 v9, 0x6

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const-string v7, "//"

    const-string v7, "\""

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v9, 0x0

    iget v5, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    move v3, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->getOptions()[Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v9, 0x0

    aget-object p1, p1, v4

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v6

    const/4 v9, 0x6

    invoke-direct {v0, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/hz;

    invoke-direct {p1, p0, v4, v5}, Lcom/arlosoft/macrodroid/action/hz;-><init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const v1, 0x104000a

    const/4 v9, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private r0()V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "ifwi"

    const-string/jumbo v1, "wifi"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v7, 0x4

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v7, 0x3

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v2, ".esITin__aIEFiDGwHfAtACETidN.oSr.dn"

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    shl-int/2addr v7, v4

    invoke-static {v2, v3, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v3, 0x1d

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v2, ""

    const/4 v7, 0x0

    const-string v3, "Hd msta fe eel oF  qguSio ennieretrpelitbweil"

    const-string v3, "Sending request to Helper File to enable wifi"

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v3, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v4, v2, v4}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    :goto_0
    const/4 v7, 0x7

    move v0, v4

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v3, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v4, v2, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectAfterWifiIOn:Z

    const/4 v7, 0x6

    if-nez v2, :cond_3

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const v2, 0x7f140ec4

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v7, 0x5

    const v2, 0x7f1407be

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f060029

    const/4 v7, 0x5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    const v2, 0x7f1407bb

    const/4 v7, 0x5

    invoke-static {v0, v2, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x6

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    const v2, 0x7f14152f

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const v3, 0x7f141530

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    const/4 v7, 0x1

    return-void
.end method

.method private static final s0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f14100c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private t0()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ifiw"

    const-string/jumbo v1, "wifi"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->q0(Ljava/util/List;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/dz;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/dz;-><init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/action/ez;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/ez;-><init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V

    invoke-static {v0, v2, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x6

    const v2, 0x7f140ac0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private u0(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->q0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f140eb2

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private v0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "iiwf"

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eq v1, v4, :cond_6

    const/4 v7, 0x3

    if-eq v1, v5, :cond_3

    const/4 v7, 0x4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_networkId:I

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    :cond_2
    :goto_1
    move p1, v3

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiConnectToSSID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v0, "Sent request to Connectivity Helper File to connect to SSID: "

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidHelperVersionName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiConnectToSSID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent request to Helper File to connect to SSID: "

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tfdtoe llsiaos : eettsPlaisapilCeenpon. pe ,n  eiasrH  w n"

    const-string v0, "Cannot set wifi, Helper app is not installed. Please see: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_2
    const/4 v7, 0x1

    return-void

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    const/4 v7, 0x5

    if-eq p1, v5, :cond_2

    :cond_7
    move p1, v2

    move p1, v2

    :goto_3
    const/4 v7, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->x0(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v1

    const/4 v7, 0x7

    const-string v4, " wifi"

    const-string v5, "iedbabs"

    const-string v5, "disable"

    const/4 v7, 0x3

    const-string v6, "bbanel"

    const-string v6, "enable"

    if-eqz v1, :cond_a

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v3, "gH seeCt ee u tetdynlt to innrcqvetoFliripne iS"

    const-string v3, "Sending request to Connectivity Helper File to "

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    move-object v5, v6

    move-object v5, v6

    :cond_9
    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1, p1, v0, v2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidHelperVersionName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request to Helper File to "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    if-eqz p1, :cond_b

    move-object v5, v6

    move-object v5, v6

    :cond_b
    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1, p1, v0, v3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eas, wslpine.  ns sleoloFiintaeil  tP ieslrHnee  ef:dtapt C"

    const-string v0, "Cannot set wifi, Helper File is not installed. Please see: "

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_4
    const/4 v7, 0x3

    return-void
.end method

.method private w0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V
    .locals 8

    const-string v0, "oareoila_tnmdn_e"

    const-string v0, "airplane_mode_on"

    const/4 v7, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    const-string/jumbo v3, "wifi"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/net/wifi/WifiManager;

    const/4 v7, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v3, v5, :cond_3

    const/4 v7, 0x2

    if-eq v3, v6, :cond_1

    const/4 v5, 0x4

    xor-int/2addr v7, v5

    if-eq v3, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_networkId:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, v6, :cond_2

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->p0()V

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_connectAfterWifiIOn:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->r0()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    const/4 v7, 0x0

    if-eq v3, v6, :cond_4

    move v3, v4

    move v3, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x7

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_2
    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v5, "ansDf iideiiwbglisafl"

    const-string v5, "Disabling wifi failed"

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v2, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2

    :goto_2
    const/4 v7, 0x4

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x3

    if-eqz v2, :cond_7

    const/4 v7, 0x6

    move v2, v4

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v7, 0x1

    const-string v3, "Failed to set wifi state - Cannot set when in airplane mode"

    if-eqz v2, :cond_8

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v7, 0x1

    invoke-static {v3, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_8
    if-eqz p2, :cond_9

    new-instance p2, Landroid/os/Handler;

    const/4 v7, 0x6

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/cz;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/cz;-><init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_9
    const/4 v7, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_a

    const/4 v7, 0x6

    const-string p1, "Failed to set wifi on Android Q, due to new Android restrictions. https://developer.android.com/about/versions/10/privacy/changes"

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :cond_a
    const/16 p2, 0x1b

    const-string v2, "itFmsw af  io ttteseilda"

    const-string v2, "Failed to set wifi state"

    if-lt p1, p2, :cond_e

    :try_start_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_b

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    move v4, v1

    move v4, v1

    :goto_4
    const/4 v7, 0x2

    if-eqz v4, :cond_c

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v7, 0x2

    invoke-static {v3, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_c
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->y0()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_d

    const-string p1, "n-Feo edp C o o esan hnnbt ilwtest s weaiifs ooshtaaetei lttt"

    const-string p1, "Failed to set wifi state - Cannot set when hotspot is enabled"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v7, 0x1

    invoke-static {v2, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v7, 0x1

    invoke-static {v2, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_5
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v0, "w :itbso lidae ieFt "

    const-string v0, "Failed to set wifi: "

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_7

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v0, "Chould not change wifi state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-static {p2, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x4

    const v0, 0x7f14152f

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_7
    const/4 v7, 0x5

    return-void
.end method

.method private x0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "svc wifi enable"

    const/4 v0, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const-string p1, "svc wifi disable"

    const/4 v0, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method private y0()Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "ifiw"

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "getWifiApState"

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v6, 0x0

    if-le v1, v2, :cond_0

    const/4 v6, 0x0

    add-int/lit8 v1, v1, -0xa

    :cond_0
    const/4 v6, 0x4

    if-eq v1, v0, :cond_1

    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v3, "re wrnbSe  Atgo:tri EagP ifti"

    const-string v3, "Error getting wifi AP State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return v0
.end method

.method private synthetic z0([Ljava/lang/String;[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    check-cast p3, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v0, 0x6

    array-length p4, p1

    const/4 v0, 0x0

    if-lez p4, :cond_0

    array-length p4, p2

    const/4 v0, 0x6

    if-lez p4, :cond_0

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    const/4 v0, 0x6

    aget-object p1, p1, p4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x4

    aget-object p1, p2, p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_networkId:I

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    return-void
.end method

.method public canUseConnectivityHelperApp()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ",10"

    const-string v2, "1,0"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v2, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetWifiActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->w0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->v0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresNewHelperFileVersion()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "itximo"

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1f

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "1.8"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x2

    move v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "1.2"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v4, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v2, 0x1b

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140bfa

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Set Wifi action could not get current SSIDs, location services must be enabled on Android 8.1+"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->t0()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v0, 0x7f141531

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    const v0, 0x7f14152e

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/action/fz;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/fz;-><init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V

    const/4 v4, 0x7

    const v3, 0x104000a

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/action/gz;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/gz;-><init>()V

    const/4 v4, 0x5

    const/high16 v3, 0x1040000

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v0, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_state:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_SSID:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m_networkId:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    array-length v1, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
