.class public abstract Lcom/arlosoft/macrodroid/action/Action;
.super Lcom/arlosoft/macrodroid/common/SelectableItem;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final STATE_OFF:I = 0x1

.field public static final STATE_ON:I = 0x0

.field public static final STATE_TOGGLE:I = 0x2

.field public static final enabledStateLock:Ljava/lang/Object;


# instance fields
.field transient b:J

.field private transient enabled:Z

.field private transient m_parentSIGUID:J

.field private transient m_parentSIGUIDForInsert:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/Action;->enabledStateLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    return-void
.end method

.method public static synthetic V(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->d0(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic W(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/Action;->c0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic X(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/Action;->b0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->allowedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->allowedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static synthetic b0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static synthetic c0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static checkActionsFlowControl(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v8, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    :try_start_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x3

    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    if-eqz v6, :cond_7

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v8, 0x0

    if-nez v5, :cond_7

    return v4

    :cond_1
    const/4 v8, 0x1

    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/EndIfAction;

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v8, 0x1

    if-nez v5, :cond_2

    const/4 v8, 0x5

    return v4

    :cond_2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/ActionGroupEndAction;

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    instance-of v5, v5, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v8, 0x7

    if-nez v5, :cond_7

    const/4 v8, 0x4

    return v4

    :cond_4
    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    instance-of v6, v6, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    if-nez v6, :cond_5

    return v4

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    const/4 v8, 0x7

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    move v5, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_7

    const/4 v8, 0x3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/arlosoft/macrodroid/action/ElseAction;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_6

    const/4 v8, 0x7

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :catch_0
    return v4

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_9

    const/4 v8, 0x1

    return v3

    :cond_9
    const/4 v8, 0x5

    const/4 p0, -0x1

    const/4 v8, 0x6

    return p0
.end method

.method private static synthetic d0(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static getAllActionsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetWallpaperActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VibrateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetWifiActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WifiSSIDScanActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetBluetoothActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_0
    const-string v1, "pnseh"

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendSMSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MakeCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SpeakerPhoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearCallLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AnswerCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x5

    const-class p2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForwardSMSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PlaySoundActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchActivityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchAppActivityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVolumeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/NotificationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BubbleNotificationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetRingtoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ContactViaAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetContactsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WhatsAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SpeakTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/InputKeyEventActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenWebPageActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JavaActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HttpRequestActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HttpServerResponseActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetScreenTimeoutActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ToastActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShareLocationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetKeyguardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RecordMicrophoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ControlMediaActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UploadPhotoActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenLastPhotoActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableCameraActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAutoSyncActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FileOperationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableMacrodroidActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/EmptyActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FloatingButtonConfigureActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FloatingTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableTriggerActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HideSceneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CustomSceneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ActionGroupActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SummariseMacrosActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OverlayDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExportLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    instance-of p2, p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x1

    if-nez p2, :cond_3

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WaitUntilTriggerActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ActionBlockActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    instance-of p1, p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExitActionBlockActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearVariablesActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DeleteVariableActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearDictionaryArrayEntryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ArrayManipulationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetBrightnessActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetHotspotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVibrateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SilentModeVibrateOffActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShowVolumePopupActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SayTimeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAutoRotateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClipboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UpdateClipboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ScreenOnActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchHomeScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VoiceSearchActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VoiceInputActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendEmailActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/KeepAwakeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchShortcutActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AllowLEDNotificationLightActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MessageDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/KillBackgroundAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetKeyboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ChangeKeyboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceMacroRunActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceLocationUpdateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLocationUpdateRateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SecureSettingsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVariableActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AddCalendarEntryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableCategoryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VolumeIncrementDecrementActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceScreenRotationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ReadScreenContentsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ReadScreenshotContentsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OCRActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BlockTouchesActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CheckTextOnScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetTextByViewIdActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CheckTextInScreenshotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CheckPixelColorActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidSettingActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetMacroDroidIconActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidNotificationTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AndroidWearActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WearOsComplicationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenCallLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenMacroDroidLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExportMacrosActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CancelActiveMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DimScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UDPCommandActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OptionDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SelectionDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetNotificationBarIconActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LocalePluginActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CarModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAlarmClockActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetNotificationSoundActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/NotificationInteractionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/EdgeLightingActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/NotificationReplyActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AnimationOverlayActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendIntentActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FileOperationV21ActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PressBackActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RejectCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetPriorityModeInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DayDreamActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DemoModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RestoreNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExpandCollapseStatusBarActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DeleteMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AndroidShortcutsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShellScriptActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetQuickSettingsStateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfigureWidgetButtonActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WriteToFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ReadFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/StopWatchActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ImmersiveModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearAppDataActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidDrawerActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLanguageActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SyncAccountActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TextManipulationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TranslateTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JsonOutputActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JsonParseActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConnectivityCheckActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AuthenticateUserActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShareTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AmbientDisplayActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SystemSettingActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DarkThemeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FontScaleActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisplayDensityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetDigitalAssistantActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BluetoothTetheringActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "accessibility_display_inversion_enabled"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isPebbleInstalled()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PebbleActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "fwimadhrmsrarhaale.o..aecndad"

    const-string p2, "android.hardware.camera.flash"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CameraFlashLightActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_6
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_7

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_7
    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AccessibilityServiceActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLocationModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "onfcora..rhddwenirda"

    const-string p2, "android.hardware.nfc"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_8

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetNFCActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_8
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetDataActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RebootActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CloseApplicationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetInstalledAppsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetGPSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfigureAppNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TakeScreenshotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->areExperimentalFeaturesEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TouchScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_9
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/USBTetheringActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAirplaneModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "oirmrb.ahewndaad.readrc"

    const-string p2, "android.hardware.camera"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TakePictureActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_a
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 v2, 0x5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/Collator;->setStrength(I)V

    const/4 v2, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/action/d;

    invoke-direct {p2, p1, p0}, Lcom/arlosoft/macrodroid/action/d;-><init>(Ljava/text/Collator;Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public static getAllFavouritableActionsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/Action;->getControlFlowActionsInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->getAllActionsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/Collator;->setStrength(I)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/c;

    invoke-direct {p2, p1, p0}, Lcom/arlosoft/macrodroid/action/c;-><init>(Ljava/text/Collator;Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static getCategories(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAirplaneModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AndroidWearActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WearOsComplicationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAutoSyncActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetBluetoothActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetHotspotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetDataActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "drfhwobirdcend.anara"

    const-string v4, "android.hardware.nfc"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetNFCActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SyncAccountActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/USBTetheringActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetWifiActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WifiSSIDScanActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isPebbleInstalled()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PebbleActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConnectivityCheckActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BluetoothTetheringActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    new-instance v3, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x2

    const v4, 0x7f140b93

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const v5, 0x7f080368

    invoke-direct {v3, v4, v5, v2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    const-string v3, "android.hardware.camera"

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TakePictureActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TakeScreenshotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UploadPhotoActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenLastPhotoActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableCameraActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x1

    const v3, 0x7f140b92

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const v4, 0x7f080267

    const/4 v6, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    const-string v2, "pntho"

    const-string v2, "phone"

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MakeCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AnswerCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RejectCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearCallLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    if-nez p2, :cond_4

    const-class p2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const-class p2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForwardSMSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_5
    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenCallLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetRingtoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_6
    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ContactViaAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetContactsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v2, 0x7f140ba1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const v3, 0x7f080349

    invoke-direct {p2, v2, v3, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendSMSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendEmailActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WhatsAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x1

    const v2, 0x7f140b9f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const v3, 0x7f080241

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ScreenOnActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DimScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetScreenTimeoutActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetBrightnessActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/KeepAwakeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceScreenRotationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ReadScreenContentsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ReadScreenshotContentsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BlockTouchesActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CheckTextOnScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetTextByViewIdActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CheckTextInScreenshotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CheckPixelColorActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OCRActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x7

    const v2, 0x7f140ba2

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const v3, 0x7f080218

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetNotificationSoundActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AllowLEDNotificationLightActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/NotificationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BubbleNotificationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RestoreNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfigureAppNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ToastActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MessageDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/NotificationInteractionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/EdgeLightingActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/NotificationReplyActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AnimationOverlayActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x0

    const v2, 0x7f140ba0

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08022e

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVolumeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VolumeIncrementDecrementActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SpeakerPhoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetPriorityModeInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVibrateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SilentModeVibrateOffActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShowVolumePopupActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v2, 0x7f140ba6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const v3, 0x7f08038a

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/StopWatchActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAlarmClockActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SayTimeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x0

    const v2, 0x7f140b94

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const v3, 0x7f08025d

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AccessibilityServiceActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CarModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DayDreamActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DemoModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ImmersiveModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetWallpaperActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetQuickSettingsStateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLanguageActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetKeyboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ChangeKeyboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetKeyguardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAutoRotateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SecureSettingsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AmbientDisplayActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SystemSettingActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DarkThemeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FontScaleActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisplayDensityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetDigitalAssistantActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "accessibility_display_inversion_enabled"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v2, 0x7f140b97

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const v3, 0x7f080376

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendIntentActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VibrateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PressBackActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExpandCollapseStatusBarActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchHomeScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RebootActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AndroidShortcutsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->areExperimentalFeaturesEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TouchScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CameraFlashLightActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_8
    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VoiceSearchActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VoiceInputActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClipboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UpdateClipboardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SpeakTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/InputKeyEventActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AuthenticateUserActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShareTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v2, 0x7f140b95

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const v3, 0x7f080244

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FileOperationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FileOperationV21ActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WriteToFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ReadFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x4

    const v2, 0x7f140b99

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f0802cd

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AddCalendarEntryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenMacroDroidLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExportLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x0

    const v2, 0x7f140b9b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const v3, 0x7f0802dd

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableCategoryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExportMacrosActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidSettingActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidDrawerActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetMacroDroidIconActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidNotificationTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OptionDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SelectionDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetNotificationBarIconActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfigureWidgetButtonActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TranslateTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableMacrodroidActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/EmptyActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FloatingButtonConfigureActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FloatingTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableTriggerActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CustomSceneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HideSceneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ActionGroupActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SummariseMacrosActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OverlayDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    instance-of p1, p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p1, :cond_9

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WaitUntilTriggerActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_9
    const/4 v6, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x5

    const v2, 0x7f140b9d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const v3, 0x7f08026f

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JsonOutputActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JsonParseActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HttpRequestActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HttpServerResponseActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UDPCommandActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v2, 0x7f140ba7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const v3, 0x7f0803c9

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    if-nez p3, :cond_a

    const/4 v6, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IfConditionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x0

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IfConfirmedThenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x4

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x7

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IterateDictionaryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x3

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BreakFromLoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x4

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ContinueLoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x6

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x2

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v1, 0x7f140b9c

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const v2, 0x7f080363

    const/4 v6, 0x5

    invoke-direct {p3, v1, v2, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v6, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x2

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceMacroRunActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x6

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DeleteMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CancelActiveMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x5

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ActionBlockActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v6, 0x3

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    if-eqz p1, :cond_b

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExitActionBlockActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    :cond_b
    new-instance p1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x2

    const p3, 0x7f140be3

    const/4 v6, 0x5

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f0800d7

    invoke-direct {p1, p3, v1, p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVariableActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearVariablesActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DeleteVariableActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearDictionaryArrayEntryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ArrayManipulationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TextManipulationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x4

    const p3, 0x7f1414d7

    const/4 v6, 0x7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    const v1, 0x7f0802ef

    const/4 v6, 0x5

    invoke-direct {p2, p3, v1, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PlaySoundActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ControlMediaActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RecordMicrophoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const p3, 0x7f140b9e

    const/4 v6, 0x0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x4

    const v1, 0x7f080353

    invoke-direct {p2, p3, v1, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLocationModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShareLocationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetGPSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceLocationUpdateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLocationUpdateRateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const p3, 0x7f140b9a

    const/4 v6, 0x5

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x3

    const v1, 0x7f0802e8

    invoke-direct {p2, p3, v1, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/KillBackgroundAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchActivityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchAppActivityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchShortcutActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearAppDataActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CloseApplicationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/GetInstalledAppsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x6

    const p3, 0x7f140b8f

    const/4 v6, 0x3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x5

    const v1, 0x7f080238

    const/4 v6, 0x0

    invoke-direct {p2, p3, v1, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LocalePluginActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShellScriptActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenWebPageActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/JavaActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/Action;->a0(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    const/4 p1, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/text/Collator;->setStrength(I)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/e;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/e;-><init>(Ljava/text/Collator;)V

    const/4 v6, 0x6

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getControlFlowActionsInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ContinueLoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BreakFromLoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IterateDictionaryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IfConfirmedThenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IfConditionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/action/Action;->Z(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method protected Y(Landroid/app/Activity;)V
    .locals 10

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUID:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v4, -0x1

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x0

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->addAction(Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_2
    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    cmp-long v0, v5, v2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    :goto_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x6

    if-ge v2, v0, :cond_10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v9, 0x6

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    const/4 v9, 0x3

    cmp-long v0, v5, v7

    const/4 v9, 0x7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    goto/16 :goto_5

    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x2

    if-ge v0, v3, :cond_6

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v9, 0x6

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUID:J

    const/4 v9, 0x3

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    const/4 v9, 0x6

    move v2, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v3, v0, Lcom/arlosoft/macrodroid/action/LoopAction;

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v4

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x4

    instance-of v3, v0, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    if-eqz v3, :cond_b

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getNextElseIfIndex(Ljava/util/List;I)I

    move-result v0

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v2

    const/4 v9, 0x0

    if-ltz v0, :cond_8

    const/4 v9, 0x1

    if-ge v0, v2, :cond_8

    :goto_3
    move v4, v0

    move v4, v0

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v9, 0x7

    if-ltz v3, :cond_a

    if-ge v3, v2, :cond_a

    :cond_9
    const/4 v9, 0x6

    move v4, v3

    goto :goto_4

    :cond_a
    move v4, v2

    move v4, v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_b
    const/4 v9, 0x7

    instance-of v3, v0, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v4, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getNextElseIfIndex(Ljava/util/List;I)I

    move-result v4

    const/4 v9, 0x0

    if-ltz v4, :cond_c

    if-ge v4, v3, :cond_c

    const/4 v9, 0x2

    goto :goto_4

    :cond_c
    instance-of v4, v0, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    if-nez v4, :cond_d

    const/4 v9, 0x2

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    const/4 v9, 0x4

    if-eqz v0, :cond_9

    :cond_d
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v9, 0x1

    if-ge v0, v3, :cond_9

    goto :goto_3

    :cond_e
    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getActionGroupEndIndex(Ljava/util/List;I)I

    move-result v4

    :cond_f
    :goto_4
    move-object v0, p1

    const/4 v9, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemComplete(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, p0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    :cond_10
    :goto_5
    instance-of v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v9, 0x7

    if-eqz v0, :cond_12

    const/4 v9, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    const/4 v9, 0x2

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/EndLoopAction;-><init>()V

    const/4 v9, 0x2

    if-ltz v4, :cond_11

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addAction(Lcom/arlosoft/macrodroid/action/Action;)V

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    instance-of v0, p0, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v9, 0x3

    if-eqz v0, :cond_14

    new-instance v0, Lcom/arlosoft/macrodroid/action/EndIfAction;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/EndIfAction;-><init>()V

    const/4 v9, 0x6

    if-ltz v4, :cond_13

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    invoke-virtual {v2, v0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    const/4 v9, 0x5

    goto :goto_6

    :cond_13
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addAction(Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v9, 0x2

    goto :goto_6

    :cond_14
    instance-of v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/arlosoft/macrodroid/action/ActionGroupEndAction;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ActionGroupEndAction;-><init>()V

    if-ltz v4, :cond_15

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_15
    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addAction(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_16
    :goto_6
    check-cast p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    const/4 v9, 0x7

    invoke-interface {p1, v1}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemComplete(Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method

.method public final declared-synchronized disableActionThreadSafe()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/Action;->enabledStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/Action;->enabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->doDisable()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/Action;->enabled:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :goto_1
    :try_start_2
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x0

    throw v1

    :catchall_1
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected doDisable()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected doEnable()V
    .locals 1

    return-void
.end method

.method public final declared-synchronized enableActionThreadSafe()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/Action;->enabledStateLock:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/Action;->enabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->doEnable()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/Action;->enabled:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x3

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x2

    throw v0
.end method

.method public enableForEditMacro()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public getDialogTheme()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f1502cf

    return v0
.end method

.method public getLogEntryStart()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "A: "

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x4

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected handleOptionsDialogCancelled()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->handleOptionsDialogCancel()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_0
    return-void
.end method

.method public isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x1

    if-gez v0, :cond_3

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    cmp-long v1, v1, v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ge v2, v1, :cond_3

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v0, v2

    move v0, v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x6

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUID:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->isChildOfIterateDictionaryLoop(Ljava/util/List;I)Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method protected itemComplete()V
    .locals 5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->itemComplete()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->addingFavourite:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/action/Action;->Y(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->setHasEdited()V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->addingFavourite:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/action/Action;->Y(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    check-cast v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/action/Action;->Y(Landroid/app/Activity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public moveItem(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    if-ne v3, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onItemSelected(JJZ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUID:J

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    invoke-virtual {p0, p5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x4

    return-void
.end method

.method public setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->b:J

    :cond_0
    return-void
.end method

.method public setMacro(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 1
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public testActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->clearCancelFlag()V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logTestAction(Ljava/lang/String;J)V

    const/4 v8, 0x6

    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/BlockingAction;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    move-object v1, p0

    const/4 v8, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/BlockingAction;

    new-instance v5, Ljava/util/Stack;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x0

    or-int/2addr v8, v6

    const/4 v7, 0x1

    move v8, v7

    const/4 v3, 0x0

    move v8, v3

    const/4 v4, 0x1

    move-object v2, p1

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/arlosoft/macrodroid/interfaces/BlockingAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;->invokeActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public testActionWithPermissionCheckAndConstraints(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;->testActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f1405d5

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected v()I
    .locals 2

    const v0, 0x7f1502cf

    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/Action;->m_parentSIGUIDForInsert:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
