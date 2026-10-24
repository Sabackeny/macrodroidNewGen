.class public Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;
.super Lcom/arlosoft/macrodroid/triggers/TriggerInfo;


# static fields
.field private static h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/TriggerInfo;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x7

    const v0, 0x7f1411f0

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f08024a

    const/4 v1, 0x3

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1411ed

    const/4 v1, 0x2

    return v0
.end method
