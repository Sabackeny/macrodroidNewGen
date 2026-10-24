.class public Lcom/arlosoft/macrodroid/action/info/EndLoopActionInfo;
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

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/EndLoopActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/EndLoopActionInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/EndLoopActionInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/EndLoopActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/info/EndLoopActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/EndLoopAction;-><init>()V

    const/4 v0, 0x3

    return-object p1
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x5

    const v0, 0x7f1401d0

    const/4 v1, 0x4

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080363

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x1

    const v0, 0x7f1401d0

    return v0
.end method
