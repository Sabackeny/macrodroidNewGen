.class public Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$d;,
        Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENABLE_BT_REQUEST:I = 0x3f2

.field private static final s_connectedDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_connectedDevicesLock:Ljava/lang/Object;

.field private static s_constraintCounter:I

.field private static s_receiver:Landroid/content/BroadcastReceiver;


# instance fields
.field private m_anyDevice:Z

.field private transient m_btAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private m_btState:I

.field private final transient m_connectReceiver:Landroid/content/BroadcastReceiver;

.field private transient m_constraintCheckingEnabled:Z

.field private m_deviceAddress:Ljava/lang/String;

.field private m_deviceAlias:Ljava/lang/String;

.field private m_deviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_connectedDevices:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_connectedDevicesLock:Ljava/lang/Object;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const-string v0, "Any Device"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_anyDevice:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_constraintCheckingEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAlias:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->o0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f1405c7

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f1405c6

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f1405c5

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v5, 0x5

    const v4, 0x7f1405c8

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)Landroid/content/BroadcastReceiver;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->l0()V

    return-void
.end method

.method public static isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "isConnected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method static bridge synthetic j0()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_connectedDevices:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic k0()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_connectedDevicesLock:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method private l0()V
    .locals 15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_0

    const/4 v14, 0x1

    return-void

    :cond_0
    const/4 v14, 0x6

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v14, 0x4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v14, 0x0

    const-string v2, "All Devices"

    const/4 v14, 0x7

    const-string v3, "Any Device"

    const/4 v4, 0x2

    move v14, v4

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v14, v7

    if-nez v1, :cond_3

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v14, 0x6

    const-string v1, "BluetoothConstraint: Bluetooth not enabled for device selection dialog"

    const/4 v14, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    new-array v0, v7, [Ljava/lang/String;

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const/4 v14, 0x1

    if-ne v1, v4, :cond_1

    move-object v2, v3

    move-object v2, v3

    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/common/Util;->ALL_BT_DEVICES:Ljava/lang/String;

    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v3, v7, [Ljava/lang/String;

    aput-object v6, v3, v5

    goto/16 :goto_4

    :cond_3
    :try_start_0
    const/4 v14, 0x4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v14, 0x4

    add-int/2addr v1, v7

    const/4 v14, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v14, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v14, 0x5

    add-int/2addr v8, v7

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v7

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v14, 0x1

    add-int/2addr v10, v7

    new-array v10, v10, [Ljava/lang/String;

    iget v11, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-ne v11, v4, :cond_4

    move-object v2, v3

    :cond_4
    const/4 v14, 0x5

    aput-object v2, v8, v5

    const/4 v14, 0x2

    aput-object v6, v9, v5

    if-ne v11, v4, :cond_5

    const/4 v14, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v14, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/common/Util;->ALL_BT_DEVICES:Ljava/lang/String;

    :goto_1
    const/4 v14, 0x6

    aput-object v2, v10, v5

    const/4 v14, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x3

    move v2, v5

    move v2, v5

    const/4 v14, 0x5

    move v3, v7

    move v3, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v14, 0x5

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x5

    check-cast v11, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    const/4 v14, 0x7

    if-lt v12, v13, :cond_6

    invoke-static {v11}, Lcom/arlosoft/macrodroid/action/ku;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    goto :goto_3

    :cond_6
    const/4 v14, 0x7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "glsANietaeam"

    const-string v13, "getAliasName"

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v14, 0x7

    if-eqz v12, :cond_7

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x6

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x3

    goto :goto_3

    :cond_7
    move-object v12, v6

    move-object v12, v6

    const/4 v14, 0x0

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_8

    const/4 v14, 0x7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x6

    if-eqz v13, :cond_9

    :cond_8
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_9
    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v12, v1, v3

    aput-object v13, v8, v3

    const/4 v14, 0x2

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v9, v3

    const/4 v14, 0x7

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/n("

    const-string v12, "\n("

    const/4 v14, 0x0

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x7

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    const-string v11, ")"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v3

    iget-object v11, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v12, v8, v3

    const/4 v14, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x3

    if-eqz v11, :cond_b

    const/4 v14, 0x1

    iget-object v11, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAddress:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v11, :cond_a

    const/4 v14, 0x1

    aget-object v12, v9, v3

    const/4 v14, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v11, :cond_b

    :cond_a
    move v2, v3

    move v2, v3

    :cond_b
    const/4 v14, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    move-object v0, v1

    const/4 v14, 0x6

    move v5, v2

    move-object v2, v8

    move-object v3, v9

    move-object v1, v10

    move-object v1, v10

    :goto_4
    const/4 v14, 0x0

    iget v7, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const/4 v14, 0x0

    if-ne v7, v4, :cond_d

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x7

    const v7, 0x7f1405c5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x4

    goto :goto_5

    :cond_d
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x5

    const v7, 0x7f1405c8

    const/4 v14, 0x4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v9

    const/4 v14, 0x1

    invoke-direct {v7, v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v14, 0x2

    invoke-virtual {v7, v1, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v14, 0x4

    invoke-virtual {v7, v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/i0;

    const/4 v14, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/arlosoft/macrodroid/constraint/i0;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v14, 0x6

    const v0, 0x104000a

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :try_start_3
    const/4 v14, 0x2

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v14, 0x6

    return-void

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_e

    const/4 v14, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v2, "Could not detect bluetooth devices: "

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x1

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v0, v1, v2, v7, v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_e
    const/4 v14, 0x5

    return-void
.end method

.method private m0()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "EcdmnaoStAbDHpodt.luini_eodTaE.tNa.TCt.rGraAho"

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "_ritoib..Eooe.ptTaEQUd.RuoaLlarEtESodnnceaBAtdh"

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x6

    const/16 v2, 0x3f2

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private n0()V
    .locals 5

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;Landroid/bluetooth/BluetoothAdapter;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private synthetic o0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    const/4 v0, 0x6

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    if-nez p4, :cond_0

    const/4 v0, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p5, 0x0

    :goto_0
    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_anyDevice:Z

    aget-object p1, p1, p4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    aget-object p1, p2, p4

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAlias:Ljava/lang/String;

    aget-object p1, p3, p4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const/4 v0, 0x2

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x2

    shl-int/2addr v8, v0

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_anyDevice:Z

    if-nez v4, :cond_4

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v5, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_4

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v8, 0x6

    const-string/jumbo v5, "yivecbeDAn"

    const-string v5, "Any Device"

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    sget-object v5, Lcom/arlosoft/macrodroid/common/Util;->ALL_BT_DEVICES:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v5, "All Devices"

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAddress:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    const/4 v8, 0x4

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-ne v4, v1, :cond_3

    xor-int/lit8 p1, v5, 0x1

    const/4 v8, 0x0

    return p1

    :cond_3
    if-ne v4, v0, :cond_1

    return v5

    :cond_4
    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    if-nez v4, :cond_6

    const/4 v8, 0x5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    :cond_6
    const/4 v8, 0x5

    move v4, v3

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-ne p1, v1, :cond_9

    const/4 v8, 0x5

    if-nez v4, :cond_8

    const/4 v8, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_connectedDevices:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    if-nez p1, :cond_8

    move v2, v3

    move v2, v3

    :cond_8
    const/4 v8, 0x2

    return v2

    :cond_9
    if-ne p1, v0, :cond_a

    const/4 v8, 0x2

    return v4

    :catch_0
    :cond_a
    const/4 v8, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_constraintCheckingEnabled:Z

    const/4 v8, 0x1

    if-nez p1, :cond_b

    const-string p1, "Attempting to check BT state when constraint is disabled"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-static {p1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    :cond_b
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v8, 0x1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x6

    const-string v4, "oulotbbeh"

    const-string v4, "bluetooth"

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_c
    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v8, 0x3

    if-nez p1, :cond_d

    const/4 v8, 0x7

    const-string p1, "rteoibht rulpce-no Anllh  aiTtassinft tcBoauiledkc   gt"

    const-string p1, "BT Adapter is null - failing bluetooth constraint check"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x7

    return v3

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_10

    const/4 v8, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-eq p1, v3, :cond_f

    if-ne p1, v1, :cond_e

    const/4 v8, 0x4

    goto :goto_2

    :cond_e
    return v2

    :cond_f
    :goto_2
    return v3

    :cond_10
    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-ne p1, v3, :cond_11

    const/4 v8, 0x5

    return v2

    :cond_11
    if-nez p1, :cond_12

    const/4 v8, 0x2

    return v3

    :cond_12
    const/4 v8, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_connectedDevices:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_14

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const/4 v8, 0x6

    if-ne v4, v1, :cond_13

    const/4 v8, 0x6

    return v3

    :cond_13
    const/4 v8, 0x0

    if-ne v4, v0, :cond_14

    const-string p1, "et c celpt oeodnoceeubshvNdoti"

    const-string p1, "No bluetooth devices connected"

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v8, 0x4

    return v2

    :cond_14
    sget-object v4, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_connectedDevicesLock:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v4

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, "Bluetooth devices connected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;

    const/4 v8, 0x1

    if-eqz v5, :cond_15

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v6, :cond_15

    const/4 v8, 0x1

    iget-object v7, v5, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v8, 0x6

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_anyDevice:Z

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v7, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const-string v7, "Any Device"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    sget-object v7, Lcom/arlosoft/macrodroid/common/Util;->ALL_BT_DEVICES:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v7, "All Devices"

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_15

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    goto :goto_4

    :cond_16
    :goto_3
    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAddress:Ljava/lang/String;

    if-eqz v6, :cond_17

    const/4 v8, 0x6

    iget-object v5, v5, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_15

    :cond_17
    const/4 v8, 0x3

    iget v5, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const/4 v8, 0x1

    if-ne v5, v1, :cond_18

    const/4 v8, 0x6

    monitor-exit v4

    return v2

    :cond_18
    if-ne v5, v0, :cond_15

    const/4 v8, 0x2

    monitor-exit v4

    const/4 v8, 0x0

    return v3

    :cond_19
    const/4 v8, 0x2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-ne p1, v1, :cond_1a

    return v3

    :cond_1a
    const/4 v8, 0x1

    return v2

    :goto_4
    :try_start_2
    const/4 v8, 0x1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    throw p1
.end method

.method protected disableConstraintChecking()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_constraintCheckingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_constraintCheckingEnabled:Z

    sget v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_constraintCounter:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_constraintCounter:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_receiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_receiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method protected enableConstraintChecking(Z)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_constraintCheckingEnabled:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 p1, 0x1

    move v4, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_constraintCheckingEnabled:Z

    const/4 v4, 0x6

    sget v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_constraintCounter:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$d;

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$d;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;Lcom/arlosoft/macrodroid/constraint/j0;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x2

    const-string v1, "AlcLDoicdthd.eTtNnEvOoot.N.EeCaau_bniCrteC.io"

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "easLCrCdACIo.tEtcNieTooadoDdON.eucnih.ni_StlE.vD"

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_receiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    move v4, v3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->n0()V

    :cond_1
    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_constraintCounter:I

    const/4 v4, 0x7

    add-int/2addr v0, p1

    const/4 v4, 0x5

    sput v0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->s_constraintCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v1, "tCSmat looeueBoaitt snotlrialtvht hnuIBdeto"

    const-string v1, "BluetoothConstraint Invalid Bluetooth State"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    const-string v0, "Errro"

    const-string v0, "Error"

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget-object v0, v0, v1

    const/4 v2, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const/4 v3, 0x6

    const-string v1, ""

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "builobootahiedueoBitCtt ttlhp:tonnIloavno srn"

    const-string v2, "BluetoothConstraint: Invalid bluetooth option"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const-string v1, "ec lvsbeDli"

    const-string v1, "All Devices"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/common/Util;->ALL_BT_DEVICES:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "nevi DctAe"

    const-string v1, "Any Device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAlias:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAlias:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BluetoothConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const/4 v2, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->l0()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m0()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public setBluetoothState(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_btState:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_anyDevice:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_constraintCheckingEnabled:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->m_deviceAlias:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
