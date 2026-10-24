.class public Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_SSID:Ljava/lang/String;

.field private static s_triggerCounter:I

.field private static s_wifiConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;


# instance fields
.field private customAddedSSIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_SSID:Ljava/lang/String;

.field private m_SSIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient m_connectReceiver:Landroid/content/BroadcastReceiver;

.field private transient m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$d;

.field private transient m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private m_wifiState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f14100c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->SELECT_SSID:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->customAddedSSIDs:Ljava/util/List;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->customAddedSSIDs:Ljava/util/List;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->customAddedSSIDs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/cj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p2

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p3, v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->G0()V

    return-void
.end method

.method private synthetic C0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->r0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic D0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->r0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s0()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x4

    return-void
.end method

.method private G0()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x4

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-le v0, v2, :cond_3

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    const-string v2, "location_mode"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    const v2, 0x7f140bfc

    const/4 v6, 0x4

    invoke-static {v0, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v2, 0x1d

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-le v0, v2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x5

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x3

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showLocationDisclosureInfoDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    return-void

    :cond_4
    const/4 v6, 0x5

    const/16 v2, 0x1b

    if-le v0, v2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "oCsOdSiCSNASieEOE_orsn.nm_IrRCT.ipOLAsCad"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showLocationDisclosureInfoDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    return-void

    :cond_5
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$d;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Lcom/arlosoft/macrodroid/triggers/cj;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "E.Nm..oiSnSiSLeAnRUa_dfrtdiCT"

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$d;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {v1, v2, v0, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "ifiw"

    const-string/jumbo v1, "wifi"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    const/4 v6, 0x2

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    const v1, 0x7f140ec4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const v1, 0x7f141391

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x5

    const v2, 0x7f06068a

    const/4 v6, 0x7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->z0(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->A0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->B0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f141399

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f141397

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141394

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f141395

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->v0(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->y0(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->w0(Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->D0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->C0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic m0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->x0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->E0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->t0()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->u0(Ljava/util/List;)V

    return-void
.end method

.method private q0(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1502f5

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    const v1, 0x7f1403c1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f0d00af

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x1

    const v2, 0x7f0a0b0f

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/EditText;

    const/4 v5, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/zi;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/zi;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x4

    const v4, 0x104000a

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x4

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/aj;

    invoke-direct {v2, p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/aj;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v5, 0x7

    if-lez p2, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$b;

    const/4 v5, 0x7

    invoke-direct {p1, p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x4

    return-void
.end method

.method private r0(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$d;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v12, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    const/16 v2, 0x1a

    const/4 v12, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v12, 0x4

    const-string v2, "location_mode"

    const/4 v12, 0x3

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    const v2, 0x7f140bfc

    const/4 v12, 0x7

    invoke-static {v0, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x2

    return-void

    :catch_2
    :cond_2
    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    if-eqz p2, :cond_6

    const/4 v12, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    const/4 v12, 0x4

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    if-eqz v4, :cond_3

    const-string v5, "\""

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x2

    sub-int/2addr v5, v3

    const/4 v12, 0x3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_7

    const/4 v12, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v12, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->customAddedSSIDs:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x0

    const v2, 0x7f140444

    const/4 v12, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x3

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/vi;

    const/4 v12, 0x7

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/vi;-><init>()V

    const/4 v12, 0x1

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v12, 0x2

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-ne v2, v5, :cond_9

    const v2, 0x7f141394

    :goto_2
    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const v2, 0x7f141395

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v12, 0x2

    new-array v0, v5, [Z

    const/4 v12, 0x3

    move v7, v4

    move v7, v4

    const/4 v12, 0x3

    move v8, v7

    move v8, v7

    :goto_4
    if-ge v7, v5, :cond_d

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    if-eqz v9, :cond_a

    aget-object v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_c

    aput-boolean v3, v0, v7

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move v9, v4

    move v9, v4

    :goto_5
    iget-object v10, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ge v9, v10, :cond_c

    iget-object v10, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    check-cast v10, Ljava/lang/String;

    aget-object v11, v6, v7

    const/4 v12, 0x4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_b

    const/4 v12, 0x0

    aput-boolean v3, v0, v7

    const/4 v12, 0x7

    move v8, v3

    move v8, v3

    :cond_b
    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    goto :goto_4

    :cond_d
    const/4 v12, 0x4

    move v3, v8

    :goto_6
    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v8

    const/4 v12, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x5

    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/wi;

    const/4 v12, 0x2

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/wi;-><init>()V

    invoke-virtual {v5, v6, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/xi;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/xi;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;)V

    const/4 v12, 0x3

    const p1, 0x7f1403c1

    const/4 v12, 0x7

    invoke-virtual {v5, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v12, 0x2

    invoke-virtual {v5, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/yi;

    const/4 v12, 0x5

    invoke-direct {p1, p0, v6}, Lcom/arlosoft/macrodroid/triggers/yi;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;[Ljava/lang/String;)V

    const p2, 0x104000a

    invoke-virtual {v5, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p1, v4}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    if-nez v3, :cond_e

    const/4 p2, -0x1

    move v12, p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    :goto_7
    return-void
.end method

.method private s0()V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    const-string/jumbo v1, "wifi"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v6, 0x3

    const-string/jumbo v2, "tTwHoG_SAAadrEdEiNeCo.f.ini.n"

    const-string v2, "android.net.wifi.STATE_CHANGE"

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string/jumbo v2, "wIiaib.Edt_ifInoTWS_N.dCEArFneGHDT."

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    move v6, v4

    invoke-static {v2, v3, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x0

    xor-int/2addr v6, v1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v3, 0x1d

    const/4 v6, 0x3

    const v4, 0x7f1407bb

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v5, v2, v5}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    :goto_0
    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v5, v2, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const v2, 0x7f140ec4

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const v2, 0x7f1407be

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v5, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f06068c

    const/4 v6, 0x2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v4, v5}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    const v2, 0x7f14152f

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f141530

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method private t0()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1d

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    const/4 v3, 0x7

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->r0(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->G0()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->G0()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ri;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/ri;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;)V

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileWifiSSIDsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private u0(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/net/wifi/ScanResult;

    const/4 v3, 0x4

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_2

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->r0(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/bj;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/bj;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/si;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/si;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v0}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->r0(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private synthetic v0(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->r0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic w0(Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->customAddedSSIDs:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->r0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic x0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static synthetic y0(Landroid/content/DialogInterface;IZ)V
    .locals 4

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x6

    move v0, p2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-lez v1, :cond_2

    const/4 v3, 0x3

    const/4 p2, 0x1

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic z0(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->q0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v0, 0x7

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x6

    sget v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_wifiConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_wifiConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_wifiConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;

    const/4 v4, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "HEIed.bSaNnriITwi.CDfAAiEtFd_oWGT_n"

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "nNN_fOatCs.IOweplC.nTioiGCtddENiHcpnrA.E.Nuti"

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_wifiConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Wifi State"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const-string v0, "rrrpo"

    const-string v0, "Error"

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const v0, 0x7f141395

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const v0, 0x7f141394

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x5

    const v0, 0x7f141397

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f141399

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v4, 0x0

    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cti gregltiaWierovfctnn:nfaSIteTdi oWii n"

    const-string v2, "WifiConnectionTrigger: Invalid Wifi State"

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WifiConnectionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f1410c8

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_4
    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "ois.AEm.pnSsesdA_In_ONTSECCaLCdFrirIOiN"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x6

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public getSSIDList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method public getWifiState()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v1, 0x3

    return v0
.end method

.method public isValid()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->SELECT_SSID:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->t0()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141531

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const v1, 0x7f14152e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ti;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/ti;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;)V

    const v3, 0x104000a

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ui;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/ui;-><init>()V

    const/4 v4, 0x4

    const/high16 v3, 0x1040000

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    return-void
.end method

.method public setWifiState(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_wifiState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->customAddedSSIDs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
