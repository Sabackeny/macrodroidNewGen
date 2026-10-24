.class public Lcom/arlosoft/macrodroid/action/info/EndIfActionInfo;
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

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/EndIfActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/EndIfActionInfo;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/EndIfActionInfo;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/EndIfActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/EndIfActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/EndIfAction;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/EndIfAction;-><init>()V

    return-object p1
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x4

    const v0, 0x7f140183

    const/4 v1, 0x5

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0802ac

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f140183

    return v0
.end method
