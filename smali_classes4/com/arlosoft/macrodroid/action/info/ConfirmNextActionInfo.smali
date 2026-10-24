.class public Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;
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

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1400d4

    const/4 v1, 0x7

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f0802f0

    const/4 v1, 0x4

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1400d3

    return v0
.end method
