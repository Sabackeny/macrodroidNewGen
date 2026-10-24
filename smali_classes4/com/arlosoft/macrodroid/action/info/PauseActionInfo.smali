.class public Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;
.super Lcom/arlosoft/macrodroid/action/ActionInfo;


# static fields
.field private static h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionInfo;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/PauseActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/PauseAction;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/PauseAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x3

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    const v1, 0x7f140d11

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const v1, 0x7f140063

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x2

    const v0, 0x7f14021a

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080383

    const/4 v1, 0x2

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x1

    const v0, 0x7f140218

    return v0
.end method
