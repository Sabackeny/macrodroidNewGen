.class public Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENABLE_BT_REQUEST:I = 0x3f2

.field private static final SELECT_DEVICE:Ljava/lang/String;

.field private static s_bluetoothReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_anyDevice:Z

.field private m_btState:I

.field private m_deviceAddress:Ljava/lang/String;

.field private m_deviceAlias:Ljava/lang/String;

.field private m_deviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140ff0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->SELECT_DEVICE:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const-string v0, "Any Device"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAlias:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_anyDevice:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/v1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->h0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->g0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private f0()V
    .locals 12

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v11, 0x1

    const-string v2, "Any Device"

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tescedviehanbol toBotdeaou  decntlso rii  enflelo"

    const-string v1, "Bluetooth not enabled for device selection dialog"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v11, 0x6

    new-array v1, v4, [Ljava/lang/String;

    const/4 v11, 0x5

    new-array v6, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v1, v5

    const/4 v11, 0x2

    aput-object v3, v6, v5

    const/4 v11, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v2, v4, v5

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v11, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v11, 0x4

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    add-int/2addr v7, v4

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v11, 0x2

    add-int/2addr v8, v4

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v2, v6, v5

    const/4 v11, 0x2

    aput-object v3, v7, v5

    sget-object v2, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v2, v8, v5

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_7

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    const/4 v11, 0x6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    const/16 v10, 0x1e

    const/4 v11, 0x3

    if-lt v9, v10, :cond_1

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ku;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x5

    const-string v10, "getAliasName"

    const/4 v11, 0x5

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x6

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x3

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v11, 0x3

    if-eqz v9, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/4 v11, 0x5

    aput-object v9, v1, v4

    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v4

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v11, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v9, "\n<small><font color=\'#999999\'>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</font></small>"

    const/4 v11, 0x3

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v8, v4

    const/4 v11, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAddress:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v11, 0x0

    move v5, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v0, v1

    move-object v1, v6

    move-object v1, v6

    move-object v6, v7

    move-object v6, v7

    move-object v4, v8

    :goto_2
    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const/4 v11, 0x5

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    const v2, 0x7f1411fa

    :goto_3
    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    const v2, 0x7f1411fb

    const/4 v11, 0x1

    goto :goto_3

    :goto_4
    const/4 v11, 0x0

    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v9

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/t1;

    const/4 v11, 0x6

    invoke-direct {v2, p0, v1, v0, v6}, Lcom/arlosoft/macrodroid/triggers/t1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v7, v4, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x1

    const/high16 v0, 0x1040000

    const/4 v11, 0x2

    invoke-virtual {v7, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/u1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/u1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;)V

    const/4 v11, 0x3

    const v1, 0x104000a

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x1

    return-void
.end method

.method private synthetic g0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p5, :cond_0

    const/4 p4, 0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_anyDevice:Z

    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p2, p5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAlias:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p3, p5

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAddress:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f1411fd

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x0

    const v2, 0x7f1411fc

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x6

    const v3, 0x7f1411fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const v4, 0x7f1411fb

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const/4 v0, 0x0

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_triggerCounter:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_triggerCounter:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_bluetoothReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_bluetoothReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_bluetoothReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

    const/4 v4, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x6

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_bluetoothReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

    const/4 v3, 0x2

    or-int/2addr v4, v3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_bluetoothReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "oiDmautoitOAieneIE.roa.dEdCLNhdN_en.Ccv.TSCotclD"

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_bluetoothReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->s_triggerCounter:I

    const/4 v4, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const/4 v1, 0x2

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "hadtoIealtvtSo ol uenit"

    const-string v1, "Invalid Bluetooth State"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string v0, "Error"

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x1

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAddress:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    move v3, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid bluetooth option"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    const-string v1, "Any Device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAlias:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAlias:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BluetoothTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    const-string v3, " ("

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "NoOEmbipC_Tr.CsdaOLUnod.EeTOrinsiNHB"

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const/4 v1, 0x1

    return v0
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x1

    const-string v1, " ieeecbnd vmttsa"

    const-string/jumbo v1, "test device name"

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x7

    const/16 p1, 0x3f2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p3, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->f0()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public isAnyDevice()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_anyDevice:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->SELECT_DEVICE:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v2
.end method

.method protected secondaryItemConfirmed()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->f0()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x3f2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_btState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_deviceAlias:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->m_anyDevice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
