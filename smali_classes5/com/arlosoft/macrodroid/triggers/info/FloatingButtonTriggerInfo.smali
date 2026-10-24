.class public Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;
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

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f141257

    const/4 v1, 0x0

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f0802bf

    const/4 v1, 0x7

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f141256

    return v0
.end method
