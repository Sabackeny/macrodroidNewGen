.class public Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;
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

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ShortcutTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ShortcutTrigger;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ShortcutTrigger;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAdditionalSearchTerms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    const v1, 0x7f14010e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f141315

    const/4 v1, 0x3

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f08037d

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x5

    const v0, 0x7f141314

    return v0
.end method
