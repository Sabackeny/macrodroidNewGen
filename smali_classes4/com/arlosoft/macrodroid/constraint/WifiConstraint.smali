.class public Lcom/arlosoft/macrodroid/constraint/WifiConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/WifiConstraint;",
            ">;"
        }
    .end annotation
.end field


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

.field private m_SSIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient m_connectReceiver:Landroid/content/BroadcastReceiver;

.field private transient m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;

.field private transient m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private transient m_selectedCount:I

.field private m_wifiState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->customAddedSSIDs:Ljava/util/List;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->customAddedSSIDs:Ljava/util/List;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->customAddedSSIDs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/f8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic B0(Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->customAddedSSIDs:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic C0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic D0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    const/4 v0, 0x4

    add-int/2addr p3, p2

    const/4 v0, 0x7

    iput p3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    const/4 v0, 0x1

    sub-int/2addr p3, p2

    const/4 v0, 0x3

    iput p3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    :goto_0
    const/4 v0, 0x0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget p3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    const/4 v0, 0x6

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic E0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x0

    and-int/2addr v2, p3

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge p3, v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic G0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic H0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->L0()V

    return-void
.end method

.method private synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->w0()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic K0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x6

    return-void
.end method

.method private L0()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-le v0, v2, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "location_mode"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const v2, 0x7f140bfc

    const/4 v5, 0x0

    invoke-static {v0, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_3
    const/4 v5, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Lcom/arlosoft/macrodroid/constraint/f8;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x6

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_localWifiScanCompleteReceiver:Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;

    const/4 v5, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const-string/jumbo v1, "wfii"

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    const/4 v5, 0x0

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const v1, 0x7f140ec4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f141391

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->I0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f1406ac

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f1406ab

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x3

    const v3, 0x7f1406a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v5, 0x0

    const v4, 0x7f1406b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->C0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->B0(Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->K0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->G0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->F0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->E0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->H0(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->A0(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->D0(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->J0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->u0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->y0()V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->z0(Ljava/util/List;)V

    return-void
.end method

.method private u0(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x0

    const v2, 0x7f1502d8

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1403c1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f0d00af

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x6

    const v2, 0x7f0a0b0f

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/c8;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/constraint/c8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;)V

    const v4, 0x104000a

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    const/high16 v2, 0x1040000

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/d8;

    invoke-direct {v2, p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/d8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v5, 0x5

    if-lez p2, :cond_0

    const/4 v5, 0x6

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$c;

    const/4 v5, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$c;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x7

    return-void
.end method

.method private v0(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    const/16 v1, 0x1b

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    const v1, 0x7f140bfa

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_2
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v9, 0x3

    const/4 v1, 0x0

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    const/4 v9, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "//"

    const-string v4, "\""

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const/4 v9, 0x3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    if-eqz p2, :cond_a

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    const/4 v9, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_a

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    const/4 v9, 0x5

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    sub-int/2addr v7, v2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_9
    const/4 v9, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->customAddedSSIDs:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/y7;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/constraint/y7;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x3

    const v5, 0x7f140444

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x4

    new-array v4, v4, [Z

    const/4 v9, 0x7

    move v5, v1

    :goto_2
    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_b

    aput-boolean v2, v4, v5

    iget v6, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    add-int/2addr v6, v2

    const/4 v9, 0x2

    iput v6, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    :cond_b
    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget v5, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v6, 0x2

    const/4 v9, 0x5

    if-ne v5, v6, :cond_d

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1406a7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    const v6, 0x7f1406b7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v5, Lcom/arlosoft/macrodroid/constraint/z7;

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/constraint/z7;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x6

    const/high16 v4, 0x1040000

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/a8;

    invoke-direct {v0, p0, v6}, Lcom/arlosoft/macrodroid/constraint/a8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;[Ljava/lang/String;)V

    const/4 v9, 0x0

    const v4, 0x104000a

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/b8;

    const/4 v9, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/b8;-><init>()V

    const/4 v9, 0x0

    const v4, 0x7f1403c1

    const/4 v9, 0x5

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v3, -0x3

    const/4 v3, -0x1

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v9, 0x0

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_selectedCount:I

    const/4 v9, 0x7

    if-lez v4, :cond_e

    const/4 v9, 0x7

    goto :goto_4

    :cond_e
    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, -0x3

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;

    const/4 v9, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private w0()V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, v2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    const v3, 0x7f1407bb

    invoke-static {v0, v3, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    const v4, 0x7f1406a9

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    const v5, 0x7f1406a8

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v0, v3, v4, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v6, 0x5

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const v3, 0x7f140ec4

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const v3, 0x7f1407be

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->b0()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x6

    return-void
.end method

.method private x0(Z)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f1410c8

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " ("

    const-string v2, " ("

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const/16 p1, 0x96

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/16 p1, 0xf

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private y0()V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->L0()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->L0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/u7;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/constraint/u7;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileWifiSSIDsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private z0(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/net/wifi/ScanResult;

    const/4 v3, 0x2

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x6

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1d

    const/4 v3, 0x7

    if-ge p1, v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/e8;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/constraint/e8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/v7;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/constraint/v7;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v0}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v0, 0x4

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 13

    const/4 v12, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/4 v12, 0x4

    if-lt p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v12, 0x6

    const-string p1, "i siid oieWnps+r ocsu   dieSooS Dqtodgdn,.f8ao a1crleesCumoAnt ncrti/sir ilen s"

    const-string p1, "Could not get Wifi SSID, location access/permission is required on Android 8.1+"

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v2, v1, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x2

    const-string v4, "fiiw"

    const-string/jumbo v4, "wifi"

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x7

    check-cast v3, Landroid/net/wifi/WifiManager;

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    const/4 v12, 0x6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v12, 0x0

    move v4, v1

    move v4, v1

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    const/4 v12, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v12, 0x6

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v7

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const/4 v12, 0x5

    const-string v8, "0x"

    const/4 v12, 0x7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v12, 0x4

    const-string v9, "\""

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x5

    sub-int/2addr v9, v1

    const/4 v12, 0x2

    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_5

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    const/4 v12, 0x2

    const-string v9, "idumnwk> <nsos"

    const-string v9, "<unknown ssid>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_4

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    move-object v6, v3

    move-object v6, v3

    :cond_5
    :goto_2
    const/4 v12, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    if-eqz v3, :cond_16

    const/4 v12, 0x4

    if-eq v3, v1, :cond_15

    const/4 v12, 0x2

    const/4 v4, 0x2

    const-string v9, "o ino  lsbue1cnin eur8lACStdti abs rnt oDoiuit.  n nfWvlonetaSim erdo  oero+eaccgndtdesItsc ,"

    const-string v9, "Wifi Constraint could not get current SSID, location services must be enabled on Android 8.1+"

    const/4 v12, 0x5

    const v10, 0x7f140444

    const-string v11, "Any Network"

    const/4 v12, 0x1

    if-eq v3, v4, :cond_e

    const/4 v12, 0x3

    if-eq v3, v5, :cond_7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x3

    const-string v0, "inriibI iitvasi l aWdC:fSWnefottan"

    const-string v0, "WifiConstraint: Invalid Wifi State"

    const/4 v12, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return v1

    :cond_7
    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_c

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v12, 0x3

    return p1

    :cond_a
    :goto_3
    const/4 v12, 0x2

    if-lt p1, v2, :cond_b

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v12, 0x7

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v12, 0x4

    invoke-static {v9, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_b
    const/4 v12, 0x0

    return v1

    :cond_c
    :goto_4
    sget-object p1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-eq v7, p1, :cond_d

    move v0, v1

    move v0, v1

    :cond_d
    return v0

    :cond_e
    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x3

    if-nez v3, :cond_13

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-static {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x4

    if-nez v1, :cond_11

    const/4 v12, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_5
    if-lt p1, v2, :cond_12

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v12, 0x0

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v12, 0x6

    invoke-static {v9, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_12
    const/4 v12, 0x0

    return v0

    :cond_13
    :goto_6
    const/4 v12, 0x0

    sget-object p1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v7, p1, :cond_14

    const/4 v12, 0x6

    move v0, v1

    :cond_14
    const/4 v12, 0x4

    return v0

    :cond_15
    const/4 v12, 0x6

    xor-int/lit8 p1, v4, 0x1

    return p1

    :cond_16
    const/4 v12, 0x5

    return v4
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v1, 0x3

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    and-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v1, "fleiWibisi:rI fnttavdanattonCS i W"

    const-string v1, "WifiConstraint: Invalid Wifi State"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const-string v0, "ortrE"

    const-string v0, "Error"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1406b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1406a6

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1406ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1406ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getConfiguredNameFlowControl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    const-string v2, "WifiConnectionTrigger: Invalid Wifi State"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/WifiConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->x0(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->x0(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    move v4, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "wifi"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->y0()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1406aa

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    const v1, 0x7f1406b5

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/w7;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/constraint/w7;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V

    const/4 v4, 0x5

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/x7;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/constraint/x7;-><init>()V

    const/4 v4, 0x5

    const/high16 v3, 0x1040000

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSID:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_wifiState:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m_SSIDList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->customAddedSSIDs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
