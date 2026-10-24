.class public Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;
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

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x5

    const v0, 0x7f14065e

    const/4 v1, 0x2

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080365

    const/4 v1, 0x2

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x7

    const v0, 0x7f14065d

    const/4 v1, 0x1

    return v0
.end method

.method public minSDKVersion()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x12

    const/4 v1, 0x1

    return v0
.end method
