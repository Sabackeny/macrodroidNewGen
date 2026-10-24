.class public Lcom/arlosoft/macrodroid/action/SetBluetoothAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetBluetoothAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_CONNECT_TO_AUDIO_DEVICE:I = 0x3

.field private static final STATE_DISCONNECT_AUDIO_DEVICE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TAG"


# instance fields
.field private transient mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final transient m_connectReceiver:Landroid/content/BroadcastReceiver;

.field private transient m_connectToDevice:Z

.field private m_deviceAddress:Ljava/lang/String;

.field private m_deviceAlias:Ljava/lang/String;

.field private m_deviceName:Ljava/lang/String;

.field private m_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const-string v1, ""

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectToDevice:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAlias:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/pu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->t0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->w0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectToDevice:Z

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->l0()V

    return-void
.end method

.method private l0()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "*BsTSVGNCK*EE H* *C  IDIE"

    const-string v6, "** CHECKING BT DEVICES **"

    invoke-static {v6, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cNBmOvTFD eU -Di e"

    const-string v6, "FOUND BT Device - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MAJOR CLASS = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=VLCoEID  SC EA"

    const-string v6, "DEVICE CLASS = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v5

    const/16 v6, 0x400

    if-ne v5, v6, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "ciadGbouDA DiIe  nsptNaoovide"

    const-string v6, "ADDING audio device as option"

    invoke-static {v6, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "ADDING other device as possible option"

    invoke-static {v7, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    new-array v6, v6, [Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "</font></small>"

    const-string v12, "ol=>/9b9l< m<///atcs9on>rl99#nfo/"

    const-string v12, "\n<small><font color=\'#999999\'>"

    const-string v13, "aiegsaNtmAle"

    const-string v13, "getAliasName"

    const/16 v14, 0x1e

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_5

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/ku;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :catch_0
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v15, :cond_7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_8
    aput-object v15, v1, v9

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v9

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    aput-object v10, v6, v9

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    aget-object v11, v4, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    if-eqz v10, :cond_9

    aget-object v11, v5, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v8, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    :try_start_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_c

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/ku;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/4 v14, 0x0

    invoke-virtual {v15, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :catch_1
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-eqz v15, :cond_e

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_f
    aput-object v15, v1, v9

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v9

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    const-string v7, "* "

    const-string v7, "* "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    aget-object v10, v4, v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    if-eqz v7, :cond_10

    aget-object v10, v5, v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move v8, v9

    move v8, v9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    const/16 v14, 0x1e

    goto/16 :goto_3

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_13

    aget-object v7, v1, v8

    iput-object v7, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAlias:Ljava/lang/String;

    aget-object v7, v4, v8

    iput-object v7, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    aget-object v7, v5, v8

    iput-object v7, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v9, 0x104000a

    if-lez v2, :cond_15

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v10

    invoke-direct {v2, v7, v10}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget v7, v0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    const v7, 0x7f14059e

    goto :goto_5

    :cond_14
    const v7, 0x7f140753

    :goto_5
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v7, Lcom/arlosoft/macrodroid/action/lu;

    invoke-direct {v7, v0, v1, v4, v5}, Lcom/arlosoft/macrodroid/action/lu;-><init>(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/mu;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/mu;-><init>(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)V

    invoke-virtual {v2, v9, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_6

    :cond_15
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v1

    invoke-direct {v2, v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140283

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140284

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/nu;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/nu;-><init>()V

    invoke-virtual {v2, v9, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_6
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1404b8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_16
    return-void
.end method

.method private m0(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectToDevice:Z

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v6, 0x4

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-static {v3, v4, v2, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->x0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;-><init>(Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;->request(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method private n0()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectToDevice:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    const v1, 0x7f140c8d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    const v1, 0x7f1407ad

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ou;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/ou;-><init>()V

    const v2, 0x104000a

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private static o0(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->q0(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x2

    const/4 v4, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const/4 v4, 0x4

    aput-object p1, p2, v0

    const/4 v4, 0x0

    const-string p0, "Found device with name %s and address %s."

    const/4 v4, 0x2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x6

    return-object v2

    :cond_2
    const/4 v4, 0x3

    const-string p0, "eUt indapn tefdwbieeci no%asm   v.l"

    const-string p0, "Unable to find device with name %s."

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const-string p1, "AGT"

    const-string p1, "TAG"

    const/4 v4, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0
.end method

.method private p0()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const v0, 0x7f140280

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14027d

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const v2, 0x7f140285

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14027e

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const v4, 0x7f14027f

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method private static q0(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const/4 v0, 0x4

    return-object p0
.end method

.method private r0()Ljava/lang/reflect/Method;
    .locals 6

    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    const-string v1, "nntcceo"

    const-string v1, "connect"

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private s0()Ljava/lang/reflect/Method;
    .locals 6

    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    const/4 v5, 0x4

    const-string v1, "disconnect"

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v5, 0x6

    return-object v0
.end method

.method private synthetic t0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    aget-object p1, p1, p5

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAlias:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p2, p5

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    aget-object p1, p3, p5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private x0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "olsmtcueel tnraho_bdam gnebe"

    const-string p1, "cmd bluetooth_manager enable"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string p1, " domns_eehgmtoll ramibeuctaad"

    const-string p1, "cmd bluetooth_manager disable"

    const/4 v2, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not perform bluetooth action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

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

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, ",10"

    const-string v2, "1,0"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->p0()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    array-length v1, v1

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const v0, 0x7f140282

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->p0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    return-object v0
.end method

.method public getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v1, 0x3

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAlias:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAlias:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetBluetoothActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, " ("

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "iCoiorsa.iCNEOT_pddLOnEeNTBU.moTOrHs"

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->invokeActionLegacy(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->invokeActionRootOnly(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->invokeActionViaHelperApp(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    return-void
.end method

.method public invokeActionLegacy(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    if-eq v2, v1, :cond_5

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    new-instance v2, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;-><init>(Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;->request(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m0(Z)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_7

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nulfnbbhComotiupo ted to cae:lr o to"

    const-string v3, "Could not perform bluetooth action: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x6

    goto :goto_1

    :catch_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    const-string v0, "ennaSib oatnl  N elct croko vnlBttpuiiohie-iotue to"

    const-string v0, "Null pointer in SetBluetooth action - invoke action"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public invokeActionRootOnly(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v3, 0x5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;-><init>(Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, p1}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;->request(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m0(Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->x0(Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->x0(Z)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->x0(Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->x0(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v3, 0x1f

    const/4 v4, 0x4

    if-lt v2, v3, :cond_7

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Could not perform bluetooth action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x2

    goto :goto_1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string v0, "Null pointer in SetBluetooth action - invoke action"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method public invokeActionViaHelperApp(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string p1, "t h e rtnoretovitlpo onc lcyciertntu seeio ifiteun fdhtqlaSgeenB"

    const-string p1, "Sending request to connectivity helper file for Bluetooth action"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendBluetoothRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidUniversalHelperVersionCode()I

    move-result p1

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    const-string p1, "iotheS epoeu anpstieolthneet o qrtcldefrlrioB  nfg "

    const-string p1, "Sending request to helper file for Bluetooth action"

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendBluetoothRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " esain.V ta1t rln:l)le fi.CeHsspo+t,letp si nneeed 9t(wA ePpiao   "

    const-string v0, "Cannot set wifi, Helper App (V1.9+) is not installed. Please see: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public isValid()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->p0()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    array-length v1, v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onA2DPProxyReceived(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v9, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v3, 0x3

    const-string v4, "Could not connect to audio device. Bluetooth device was null"

    const/4 v9, 0x0

    const-string v5, "Unable to invoke connect(BluetoothDevice) method on proxy. %s"

    const/4 v9, 0x0

    const-string v6, "l ss AecaIlcglss!%"

    const-string v6, "Illegal Access! %s"

    const/4 v9, 0x7

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->r0()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3, v8}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->o0(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x3

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v9, 0x4

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v6, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {v5, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    :goto_2
    const/4 v9, 0x6

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v9, 0x4

    const/4 v3, 0x4

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->s0()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    invoke-static {v1, v3, v8}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->o0(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v9, 0x7

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    if-nez v1, :cond_3

    const/4 v9, 0x5

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x4

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v3, v0

    const/4 v9, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x0

    goto :goto_6

    :catch_2
    move-exception p1

    const/4 v9, 0x7

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {v6, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v5, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v1, 0x21

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1.9"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    and-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->l0()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->n0()V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAddress:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->m_deviceAlias:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->p0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
