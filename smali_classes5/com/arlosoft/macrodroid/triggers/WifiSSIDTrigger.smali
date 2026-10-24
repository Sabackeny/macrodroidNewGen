.class public Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;,
        Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_SSID:Ljava/lang/String;

.field private static s_pendingIntent:Landroid/app/PendingIntent;

.field private static s_triggerCounter:I

.field private static s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;

.field private static s_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private static s_wifiManager:Landroid/net/wifi/WifiManager;

.field private static s_wifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;


# instance fields
.field private m_InRange:Z

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

.field private transient m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;

.field private transient m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private wifiCellInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/WifiCellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f14100c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->SELECT_SSID:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->init()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSIDList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_InRange:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSIDList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const-class v0, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/nj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasShownWifiSSIDWarning(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic B0(Landroid/widget/ListView;Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Landroid/widget/ArrayAdapter;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance p4, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p4, p1, v0, p1}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s0()V

    return-void
.end method

.method private static synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method private E0(Landroid/widget/ListView;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/EditText;

    const/4 v9, 0x5

    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v4

    const/4 v9, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14138c

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070055

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x3

    const v3, 0x7f070277

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x6

    const v3, 0x7f0700dd

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/mj;

    const/4 v9, 0x6

    invoke-direct {v0, p1, v2, p2}, Lcom/arlosoft/macrodroid/triggers/mj;-><init>(Landroid/widget/ListView;Landroid/widget/EditText;Ljava/util/List;)V

    const p1, 0x104000a

    const/4 v9, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v2

    const/4 v9, 0x3

    move v5, v7

    move v5, v7

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    new-instance p2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;

    const/4 v9, 0x6

    invoke-direct {p2, p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private F0()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x0

    move v5, v1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v5, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v2, 0x1a

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_3

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "nostioclo_dme"

    const-string v2, "location_mode"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const v2, 0x7f140bfc

    invoke-static {v0, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_3
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Lcom/arlosoft/macrodroid/triggers/nj;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {v1, v2, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "wifi"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    const/4 v5, 0x1

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ec4

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const v1, 0x7f141391

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {v0, v3, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f06068a

    const/4 v5, 0x6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->x0(Landroid/widget/ListView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/data/WifiCellInfo;Lcom/arlosoft/macrodroid/data/WifiCellInfo;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->u0(Lcom/arlosoft/macrodroid/data/WifiCellInfo;Lcom/arlosoft/macrodroid/data/WifiCellInfo;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic f0(Landroid/widget/ListView;Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->B0(Landroid/widget/ListView;Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->A0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f14138e

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f141390

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->v0(Landroid/widget/ListView;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_InRange:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSIDList:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->y0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->D0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->z0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->t0(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->F0()V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic p0()Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static bridge synthetic q0(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private r0(Ljava/util/List;Ljava/util/List;Z)V
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p3

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v10, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v4, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    const-string v5, "//"

    const-string v5, "\""

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v10, 0x4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v10, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    iget-object v6, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x7

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v7, v4, v3}, Lcom/arlosoft/macrodroid/wifi/WifiHelper;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-direct {v5, v4, v6, v3}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x4

    check-cast p2, Landroid/net/wifi/ScanResult;

    new-instance v3, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    const/4 v10, 0x4

    iget-object v4, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v5, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    iget-object v7, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v8, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/arlosoft/macrodroid/wifi/WifiHelper;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    const/4 v10, 0x6

    iget-object v5, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x4

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6, p2, v1}, Lcom/arlosoft/macrodroid/wifi/WifiHelper;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {v4, v5, v1, p2}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x1

    if-nez p2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v10, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_8
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSIDList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    const/4 v10, 0x1

    invoke-direct {v3, p2, v1, p2}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 v10, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v10, 0x4

    if-eqz p2, :cond_c

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v10, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v10, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ij;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/triggers/ij;-><init>()V

    const/4 v10, 0x3

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    const p2, 0x7f1502f5

    invoke-direct {p1, p3, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x5

    const p2, 0x7f0d0170

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v10, 0x7

    const p2, 0x7f141392

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x7

    const p2, 0x7f0a0663

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x7

    check-cast p2, Landroid/widget/ListView;

    const/4 v10, 0x7

    const p3, 0x7f0a0818

    const/4 v10, 0x4

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const/4 v10, 0x0

    const v1, 0x7f0a01cb

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v10, 0x4

    const v3, 0x7f0a0196

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Landroid/widget/Button;

    const/4 v10, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getBssid()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {v7, v8, v6}, Lcom/arlosoft/macrodroid/wifi/WifiHelper;->getFormattedDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_5

    :cond_d
    new-instance v5, Landroid/widget/ArrayAdapter;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x5

    const v7, 0x7f0d02a2

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v10, 0x6

    invoke-virtual {p2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x6

    invoke-virtual {p2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getWifiCellInfoList()Ljava/util/List;

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    :goto_6
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    const/4 v10, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    move v7, v4

    move v7, v4

    :goto_7
    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    if-ge v7, v8, :cond_10

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_f

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getBssid()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    check-cast v8, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getBssid()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getBssid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v10, 0x6

    invoke-virtual {p2, v5, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_f
    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_11
    const/4 v10, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/jj;

    const/4 v10, 0x2

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/arlosoft/macrodroid/triggers/jj;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/kj;

    invoke-direct {p3, p1}, Lcom/arlosoft/macrodroid/triggers/kj;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x3

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/lj;

    invoke-direct {p3, p0, p2, v0}, Lcom/arlosoft/macrodroid/triggers/lj;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;)V

    const/4 v10, 0x4

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p1, v4}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v10, 0x7

    return-void
.end method

.method private s0()V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "fiiw"

    const-string/jumbo v1, "wifi"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v6, 0x1

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "iGnmH.TodICSWwaIfTrnFtAA_dNiEE._.ie"

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x6

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v6, 0x4

    const v4, 0x7f1407bb

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v5, v2, v5}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v5, v2, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0

    :goto_1
    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    const v2, 0x7f140ec4

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x5

    const v2, 0x7f1407be

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f06068a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v4, v5}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    return-void

    :catch_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    const v2, 0x7f14152f

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const v3, 0x7f141530

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private t0(Ljava/util/List;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ifiw"

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, v2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->r0(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/gj;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/triggers/gj;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/hj;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/triggers/hj;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->r0(Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private static synthetic u0(Lcom/arlosoft/macrodroid/data/WifiCellInfo;Lcom/arlosoft/macrodroid/data/WifiCellInfo;)I
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private synthetic v0(Landroid/widget/ListView;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p4}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge p4, v0, :cond_1

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->itemComplete()V

    const/4 v2, 0x0

    return-void
.end method

.method private static synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic x0(Landroid/widget/ListView;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->E0(Landroid/widget/ListView;Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic y0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->r0(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic z0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->r0(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_InRange:Z

    const/4 v0, 0x4

    return-void
.end method

.method public disableTrigger()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_triggerCounter:I

    const/4 v3, 0x3

    if-nez v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "lrmao"

    const-string v2, "alarm"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v3, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_wifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_wifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;

    :cond_2
    return-void
.end method

.method public enableTrigger()V
    .locals 12

    const/4 v11, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_triggerCounter:I

    const/4 v11, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x6

    const-string/jumbo v1, "wifi"

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v11, 0x7

    const-string v2, "fircrbnTenWigogiteCoi"

    const-string v2, "WifiConnectionTrigger"

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v11, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;

    const/4 v11, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_wifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v11, 0x3

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v11, 0x2

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_wifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;

    const/4 v11, 0x6

    invoke-static {v2, v4, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x3

    const-string v2, "lbrma"

    const-string v2, "alarm"

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v11, 0x5

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getWifiBackgroundScanRate(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v2, v0, 0x3c

    if-lez v2, :cond_0

    const v2, 0xea60

    const/4 v11, 0x7

    mul-int/2addr v0, v2

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x7

    const-class v6, Lcom/arlosoft/macrodroid/triggers/receivers/InitiateWifScanReceiver;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/receivers/InitiateWifScanReceiver;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x6

    const/high16 v6, 0x8000000

    sget v7, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v11, 0x2

    or-int/2addr v6, v7

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x3

    invoke-static {v5, v7, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v11, 0x2

    sput-object v2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x1

    int-to-long v8, v0

    const/4 v11, 0x7

    sget-object v10, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "WifiBackgroundScanRateIntent"

    const/4 v11, 0x2

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;

    const/4 v11, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Lcom/arlosoft/macrodroid/triggers/nj;)V

    sput-object v2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x5

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$f;

    const/4 v11, 0x0

    invoke-static {v2, v4, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Landroid/net/wifi/WifiManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_InRange:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_InRange:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getWifiCellInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WifiSSIDTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const-string v0, "oECiTCFtIsoN.rp.dnsSS_LnOEIN_iOamAriCeA"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x3

    const-string v1, "Crsp_s_npRCSS..CIEidCAEoirTnmOoSdLAONAaOe"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSIDList:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSIDList:Ljava/util/List;

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getWifiCellInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/WifiCellInfo;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getSSIDList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v1}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getWifiInRange()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_InRange:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getWifiCellInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected itemComplete()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502f5

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    const v2, 0x7f14138b

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v2, 0x7f14138f

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/dj;

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/triggers/dj;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/app/Activity;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :catch_0
    :goto_0
    return-void
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v1, 0x1e

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->F0()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$a;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileWifiSSIDsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->F0()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const v1, 0x7f141531

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    const v1, 0x7f14152e

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ej;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/ej;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    const/4 v4, 0x7

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/fj;

    const/4 v4, 0x0

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/fj;-><init>()V

    const/4 v4, 0x7

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSID:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_InRange:Z

    const/4 v0, 0x4

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->m_SSIDList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->wifiCellInfoList:Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
