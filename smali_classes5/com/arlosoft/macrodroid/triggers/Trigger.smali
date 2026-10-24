.class public abstract Lcom/arlosoft/macrodroid/triggers/Trigger;
.super Lcom/arlosoft/macrodroid/common/SelectableItem;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enabledStateLock:Ljava/lang/Object;


# instance fields
.field private transient addingFavourite:Z

.field transient b:Z

.field private transient parentGUID:J

.field private transient parentSIGUIDForInsert:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/Trigger;->enabledStateLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic V(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->c0(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic W(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->b0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private X(Landroid/app/Activity;)V
    .locals 6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentGUID:J

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v5, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentSIGUIDForInsert:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentSIGUIDForInsert:J

    cmp-long v1, v1, v3

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-virtual {v1, p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addTriggerAtIndex(Lcom/arlosoft/macrodroid/triggers/Trigger;I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemComplete(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method private static Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->allowedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    const/4 v3, 0x0

    return-void
.end method

.method private static synthetic b0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic c0(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I
    .locals 1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static getAllTriggersInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HeadphonesTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BluetoothTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PowerButtonToggleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AirplaneModeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/TimerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WidgetPressedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DialNumberTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IncomingSMSTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IncomingCallTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ExternalPowerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WifiConnectionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BootTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SignalOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/RegularIntervalTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LocationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ScreenOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationInstalledRemovedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ShakeDeviceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DockTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SilentModeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NotificationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WifiSSIDTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ModeEnterExitTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallEndedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DataOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FailedLoginTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FlipDeviceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ProximityTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VolumeButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VolumeLongPressTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GPSEnabledTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/OutgoingCallTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SMSSentTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VariableTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DeviceUnlockedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/EmptyTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HotspotTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroDroidInitialisedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WeatherTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CalendarTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AndroidWearTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WearOSComplicationClickTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallActiveTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DayTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallMissedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ClipboardChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NetworkRoamingChangedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SunriseSunsetTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/StopwatchTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AutoSyncChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AutoRotateChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatterySaverTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/OrientationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/OrientationTriggerInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SleepTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "easerggaadod_srahihnr..swndneoirle."

    const-string v2, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FoldAngleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MediaButtonPressedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MediaButtonV2TriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationLaunchedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AppActivityLaunchedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SwipeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NotificationButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DrawerOpenCloseTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroEnabledTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroFinishedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SystemLogTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DayDreamTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/RecentAppsTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MusicPlayingTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/QuickSettingsTileTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GeofenceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NFCTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NFCStateTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PebbleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CellTowerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LightSensorTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LocalePluginTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HomeButtonLongPressTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PowerButtonLongPressTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BluetoothBeaconTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WebHookTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HttpServerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/UsbDeviceConnectionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatteryTemperatureTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LogcatTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SimChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DarkThemeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SystemSettingTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ScreenContentTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/UIClickTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SpotifyTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MediaTrackChangedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroDroidIconLongPressShortcutTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AccessibilityServiceStateTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ToastTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ShareTextTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VpnTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/VpnTriggerInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IpAddressChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/Collator;->setStrength(I)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/se;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0}, Lcom/arlosoft/macrodroid/triggers/se;-><init>(Ljava/text/Collator;Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatterySaverTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ExternalPowerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PowerButtonToggleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatteryTemperatureTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140b90

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const v4, 0x7f08035a

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AndroidWearTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WearOSComplicationClickTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PebbleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BluetoothTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HotspotTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HeadphonesTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SignalOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NetworkRoamingChangedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WifiConnectionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WifiSSIDTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DataOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BluetoothBeaconTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WebHookTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HttpServerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/UsbDeviceConnectionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VpnTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/VpnTriggerInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IpAddressChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v5, 0x7

    const v3, 0x7f140b93

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const v4, 0x7f080368

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IncomingCallTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallMissedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallActiveTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallEndedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IncomingSMSTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DialNumberTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/OutgoingCallTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SMSSentTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v5, 0x4

    const v3, 0x7f140b91

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const v4, 0x7f080349

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FlipDeviceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ShakeDeviceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LightSensorTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ProximityTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/OrientationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/OrientationTriggerInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SleepTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "doemnsnlrrr.ng_saddrhaioieen.w.ahge"

    const-string v3, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FoldAngleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_0
    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v5, 0x2

    const v3, 0x7f140ba4

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const v4, 0x7f080293

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MediaButtonPressedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MediaButtonV2TriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SwipeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VolumeButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VolumeLongPressTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WidgetPressedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HomeButtonLongPressTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PowerButtonLongPressTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140ba5

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080218

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CalendarTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DayTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/TimerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/StopwatchTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/RegularIntervalTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SunriseSunsetTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140b94

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const v4, 0x7f08025d

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BootTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DayDreamTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FailedLoginTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NotificationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ScreenOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DeviceUnlockedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SilentModeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DockTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/info/AirplaneModeTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/AirplaneModeTriggerInfo$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/info/AirplaneModeTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GPSEnabledTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MusicPlayingTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NFCTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NFCStateTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AutoRotateChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ClipboardChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AutoSyncChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LogcatTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SimChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DarkThemeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SystemSettingTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140b96

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const v4, 0x7f080270

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationInstalledRemovedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationLaunchedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AppActivityLaunchedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LocalePluginTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/RecentAppsTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ScreenContentTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/UIClickTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SpotifyTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MediaTrackChangedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ShareTextTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroDroidIconLongPressShortcutTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AccessibilityServiceStateTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ToastTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v5, 0x5

    const v3, 0x7f140b8f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const v4, 0x7f080238

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/QuickSettingsTileTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/EmptyTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroDroidInitialisedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ModeEnterExitTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VariableTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NotificationButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DrawerOpenCloseTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroEnabledTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MacroFinishedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SystemLogTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140b9d

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const v4, 0x7f0800d7

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LocationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GeofenceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CellTowerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WeatherTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Y(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v5, 0x2

    const v3, 0x7f140b9a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const v4, 0x7f0802e8

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/text/Collator;->setStrength(I)V

    const/4 v5, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/te;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/te;-><init>(Ljava/text/Collator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method protected Z(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTrigger()V

    const/4 v0, 0x0

    return-void
.end method

.method public checkPermissionsAndEnableTrigger(Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions(Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "essnoorisi pg miisnm"

    const-string v1, "  missing permission"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe(Z)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public constraintsMet()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected abstract disableTrigger()V
.end method

.method public disableTriggerThreadSafe()V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/Trigger;->enabledStateLock:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTrigger()V

    const/4 v2, 0x7

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract enableTrigger()V
.end method

.method public enableTriggerThreadSafe()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public enableTriggerThreadSafe(Z)V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/Trigger;->enabledStateLock:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->Z(Z)V

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public getDialogTheme()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f1502f5

    return v0
.end method

.method public getLogEntryStart()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, ": T"

    const-string v0, "T: "

    return-object v0
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTriggerEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method protected itemComplete()V
    .locals 9

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->itemComplete()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x6

    instance-of v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v8, 0x0

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->addingFavourite:Z

    const/4 v8, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->X(Landroid/app/Activity;)V

    const/4 v8, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentGUID:J

    const/4 v8, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v8, 0x3

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->refreshTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    instance-of v1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x3

    invoke-virtual {v1, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    :cond_2
    const/4 v8, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    check-cast v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_returnOnComplete:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x4

    const-string v2, "Macro"

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->X(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEditScreenClosed()V
    .locals 1

    return-void
.end method

.method public onItemSelected(JJZ)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentGUID:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentSIGUIDForInsert:J

    const/4 v0, 0x4

    invoke-virtual {p0, p5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method public setAddingFavourite(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->addingFavourite:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setParentGUID(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentGUID:J

    return-void
.end method

.method public setParentGUIDForInsert(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->parentSIGUIDForInsert:J

    const/4 v0, 0x4

    return-void
.end method

.method public shouldLog()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public testTrigger()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g e tb:siggrtnriT"

    const-string v1, "Testing trigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->a0()V

    return-void
.end method

.method public testTriggerWithConstraints()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inegwcbTi ritnisottrtest  rghsnga "

    const-string v1, "Testing trigger with constraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->a0()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f1405d5

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method protected v()I
    .locals 2

    const v0, 0x7f1502f5

    const/4 v1, 0x6

    return v0
.end method
