.class public Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;
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

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x2

    const v0, 0x7f1411c7

    const/4 v1, 0x0

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080253

    const/4 v1, 0x5

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x5

    const v0, 0x7f1411c4

    const/4 v1, 0x6

    return v0
.end method
