.class public Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_not:Z

.field private m_siGuidThatInvoked:J

.field private m_triggerName:Ljava/lang/String;

.field private transient notSetting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_triggerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/n7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->i0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f140696

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140698

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_triggerName:Ljava/lang/String;

    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->notSetting:Z

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->notSetting:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 8

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerGuid()J

    move-result-wide v0

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerGuid()J

    move-result-wide v0

    const/4 v7, 0x3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_1

    move v0, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNestedTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerGuid()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    const/4 v7, 0x3

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    move p1, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    move p1, v1

    move p1, v1

    :goto_1
    if-nez v0, :cond_4

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    move p1, v1

    move p1, v1

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    move p1, v2

    :goto_3
    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    const/4 v7, 0x5

    if-eq p1, v0, :cond_5

    const/4 v7, 0x4

    move v1, v2

    :cond_5
    const/4 v7, 0x3

    return v1

    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    return p1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f140698

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f140696

    :goto_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const-string v0, ""

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object v0

    :catch_0
    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_triggerName:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TriggerThatInvokedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " :"

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getTriggerGuid()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method protected h0()Landroidx/appcompat/app/AlertDialog;
    .locals 14

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070277

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v13, 0x1

    const v1, 0x7f07027d

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v13, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v13, 0x4

    move v10, v2

    move v10, v2

    :goto_0
    const/4 v13, 0x5

    if-ge v2, v0, :cond_2

    const/4 v13, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_0

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v6, "/n"

    const-string v6, "\n"

    const/4 v13, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v13, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    aput-object v3, v1, v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v13, 0x2

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    cmp-long v3, v3, v5

    const/4 v13, 0x0

    if-nez v3, :cond_1

    move v10, v2

    move v10, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v11, 0x1

    const/4 v13, 0x3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x5

    const v1, 0x7f140eab

    invoke-static {v0, v1, v11}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x0

    return-object v2

    :cond_3
    const/4 v13, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v4

    const/4 v13, 0x3

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v10, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v13, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/m7;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/m7;-><init>(Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x6

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x3

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v12, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;

    const/4 v13, 0x0

    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v3

    const/4 v13, 0x7

    invoke-direct {v4, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x4

    const v5, 0x7f0d02fa

    const v6, 0x7f0a0b0f

    move-object v2, v12

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;Landroid/content/Context;IILjava/util/List;II)V

    const/4 v13, 0x6

    invoke-virtual {v1, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v13, 0x6

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->notSetting:Z

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v1, 0x3

    return-void
.end method

.method public isValid()Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->h0()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x5

    return-void
.end method

.method public setGuid(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_siGuidThatInvoked:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_triggerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->m_not:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
