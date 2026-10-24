.class public Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;
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

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1405e2

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080397

    const/4 v1, 0x3

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x0

    const v0, 0x7f1405e1

    return v0
.end method
