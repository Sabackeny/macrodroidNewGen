.class public Lcom/arlosoft/macrodroid/action/IfConditionAction;
.super Lcom/arlosoft/macrodroid/action/ParentAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/IfConditionAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/IfConditionAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/IfConditionAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/IfConditionAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getCollapsedName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IfConditionAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IfConditionAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    const v0, 0x7f140b2a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v4, v1

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredNameFlowControl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x3

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    if-ge v3, v5, :cond_2

    const/4 v7, 0x7

    const-string v5, " "

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->w()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const v6, 0x7f140e6c

    :goto_1
    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const v6, 0x7f1403e8

    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IfConditionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IfConditionAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IfConditionAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0xa0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected handleItemSelected()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->r0(ZZ)V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public isValid()Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canRunWhenInvalid()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    return v0
.end method

.method protected t0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1407c9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected v0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const v1, 0x7f140b2a

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const/4 v4, 0x3

    const-string v3, ", "

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ") "

    const-string v1, ") "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ParentAction;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
