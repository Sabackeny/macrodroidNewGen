.class public Lcom/arlosoft/macrodroid/action/info/LogActionInfo;
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

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/LogAction;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1401cc

    const/4 v1, 0x2

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0802df

    const/4 v1, 0x6

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x4

    const v0, 0x7f1401cb

    const/4 v1, 0x2

    return v0
.end method
