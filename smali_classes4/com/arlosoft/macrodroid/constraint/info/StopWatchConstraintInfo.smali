.class public Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;
.super Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;


# static fields
.field private static h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1406c3

    const/4 v1, 0x3

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0803a6

    const/4 v1, 0x3

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x7

    const v0, 0x7f140330

    const/4 v1, 0x4

    return v0
.end method
