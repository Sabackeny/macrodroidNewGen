.class public Lcom/arlosoft/macrodroid/utils/CopyHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field private static b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x7

    if-eqz p0, :cond_4

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setNewGUID()V

    instance-of v1, v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p1, p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 v6, 0x7

    if-eqz p1, :cond_1

    instance-of v1, v0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->getTriggerGuid()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->setGuid(J)V

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    return-void
.end method

.method public static copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-object v0
.end method

.method public static copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;)",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setNewGUID()V

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    instance-of v3, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    move-object v3, p0

    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ge v4, v5, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->getTriggerGuid()J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v7

    const/4 v9, 0x5

    cmp-long v5, v5, v7

    const/4 v9, 0x7

    if-nez v5, :cond_0

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;

    const/4 v9, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->setGuid(J)V

    :cond_0
    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    instance-of v3, p0, Lcom/arlosoft/macrodroid/categories/HasTriggerReference;

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    check-cast p0, Lcom/arlosoft/macrodroid/categories/HasTriggerReference;

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/categories/HasTriggerReference;->isReferencedingSelf()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    if-ge v1, v3, :cond_3

    const/4 v9, 0x7

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/categories/HasTriggerReference;->getTriggerGuid()J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v9, 0x5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move-object p0, v2

    const/4 v9, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/categories/HasTriggerReference;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide p1

    const/4 v9, 0x3

    invoke-interface {p0, p1, p2}, Lcom/arlosoft/macrodroid/categories/HasTriggerReference;->setTriggerGuid(J)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method

.method public static copyItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static copyVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object p0
.end method

.method public static refreshCopiedItem()V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v1}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v4, 0x2

    invoke-static {v3, v1, v1}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    :cond_2
    :goto_1
    return-void
.end method

.method public static setCopiedItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v0}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p0

    const/4 v1, 0x2

    sput-object p0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static setCopiedItemList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v1, v0, v0}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CopyHelper;->b:Ljava/util/List;

    :cond_1
    return-void
.end method
