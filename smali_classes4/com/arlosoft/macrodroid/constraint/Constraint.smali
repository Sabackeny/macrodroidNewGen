.class public abstract Lcom/arlosoft/macrodroid/constraint/Constraint;
.super Lcom/arlosoft/macrodroid/common/SelectableItem;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final PARENT_ACTION:I = 0x1

.field protected static final PARENT_MACRO:I = 0x0

.field protected static final PARENT_TRIGGER:I = 0x2

.field public static final enabledStateLock:Ljava/lang/Object;


# instance fields
.field transient b:Z

.field private transient m_parentGUID:J

.field private transient m_parentSIGUIDForInsert:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/Constraint;->enabledStateLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->S(Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic V(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->f0(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic W(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->e0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private X(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ge v1, v2, :cond_2

    const/4 v7, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentSIGUIDForInsert:J

    const/4 v7, 0x0

    cmp-long v3, v3, v5

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    const/4 v7, 0x7

    return v4

    :cond_0
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {p0, v2, v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->X(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    return v4

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    return v0
.end method

.method private Y(Landroid/app/Activity;)V
    .locals 6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentSIGUIDForInsert:J

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentSIGUIDForInsert:J

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1, p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->a0(Lcom/arlosoft/macrodroid/macro/Macro;)Z

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentGUID:J

    cmp-long v2, v0, v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    :cond_4
    :goto_1
    check-cast p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemComplete(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method private static Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->allowedOnDevice()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private a0(Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p0, v1, v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->X(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->X(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->X(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1
.end method

.method private static synthetic e0(Ljava/text/Collator;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic f0(Ljava/text/Collator;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I
    .locals 1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static getAllConstraintsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BatteryLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/WifiConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ScreenOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ExternalPowerConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :try_start_0
    const/4 v3, 0x4

    const-string v1, "posen"

    const-string v1, "phone"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/InCallConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DayOfWeekConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TimeOfDayConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/HeadphonesConnectionConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ActiveApplicationConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/VolumeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AirplaneModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PhoneRingingConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MusicActiveConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/GPSEnabledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LastRunTimeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TimeSinceBootConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroDroidVariableConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FloatingTextConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/FloatingTextConstraintInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CustomSceneConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CustomSceneConstraintInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FloatingButtonConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/FloatingButtonConstraintInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/QuickTileStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/QuickTileStateConstraintInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/WifiHotSpotConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ProximitySensorConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DeviceLockedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/RoamingOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IsRoamingConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DeviceOrientationConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CalendarConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SignalOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CellTowerConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/GeofenceConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/GeofenceConstraintInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AutoSyncConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NotificationVolumeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AutoRotateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LightLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FaceUpDownConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.sensor.hinge_angle"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FoldAngleConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/FoldAngleConstraintInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LocationModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BrightnessConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroEnabledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DayOfMonthConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MonthOfYearConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    instance-of p1, p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TriggerThatInvokedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/InvocationMethodConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/InvocationMethodConstraintInfo;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/VolumeLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SpeakerPhoneConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IsRootedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IsAdbHackedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NFCStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ClipboardConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/ClipboardConstraintInfo;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    if-nez p2, :cond_3

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LogicConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PriorityModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BatterySaverStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BluetoothConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PebbleConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IpAddressConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/UsbDeviceConnectedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/UsbDeviceConnectedConstraintInfo;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SunsetSunriseConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SunsetSunriseConstraintInfo;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/VpnConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/VpnConstraintInfo;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DarkThemeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/DarkThemeConstraintInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AmbientDisplayStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/AmbientDisplayStateConstraintInfo;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AccessibilityServiceStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/AccessibilityServiceStateConstraintInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ShizukuStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/ShizukuStateConstraintInfo;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/text/Collator;->setStrength(I)V

    new-instance p2, Lcom/arlosoft/macrodroid/constraint/l1;

    const/4 v3, 0x6

    invoke-direct {p2, p1, p0}, Lcom/arlosoft/macrodroid/constraint/l1;-><init>(Ljava/text/Collator;Landroid/content/Context;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getRootLevel()I

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    return-object v0
.end method

.method public static getCategories(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BluetoothConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/GPSEnabledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LocationModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SignalOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IsRoamingConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/WifiHotSpotConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/WifiConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PebbleConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IpAddressConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/UsbDeviceConnectedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/UsbDeviceConnectedConstraintInfo;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x7

    const v3, 0x7f140b93

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080368

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/InCallConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PhoneRingingConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x2

    const v3, 0x7f140ba1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const v4, 0x7f080349

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/VolumeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BrightnessConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SpeakerPhoneConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ScreenOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/VolumeLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DarkThemeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/DarkThemeConstraintInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AmbientDisplayStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/AmbientDisplayStateConstraintInfo;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140ba3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const v4, 0x7f080218

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NotificationVolumeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PriorityModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140ba0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const v5, 0x7f08022e

    invoke-direct {v2, v3, v5, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CalendarConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DayOfMonthConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DayOfWeekConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MonthOfYearConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TimeOfDayConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SunsetSunriseConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SunsetSunriseConstraintInfo;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const v3, 0x7f140b94

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const v5, 0x7f08025d

    const/4 v6, 0x7

    invoke-direct {v2, v3, v5, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CellTowerConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/GeofenceConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/GeofenceConstraintInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x3

    const v3, 0x7f140b9a

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const v5, 0x7f0802e8

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/RoamingOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AutoSyncConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DeviceLockedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AutoRotateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IsRootedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IsAdbHackedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TimeSinceBootConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AirplaneModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ActiveApplicationConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NFCStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ClipboardConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/ClipboardConstraintInfo;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/VpnConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/VpnConstraintInfo;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AccessibilityServiceStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/AccessibilityServiceStateConstraintInfo;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ShizukuStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/ShizukuStateConstraintInfo;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance v2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x0

    const v3, 0x7f140b98

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const v5, 0x7f080274

    const/4 v6, 0x4

    invoke-direct {v2, v3, v5, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LogicConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LastRunTimeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroEnabledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroDroidVariableConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FloatingTextConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/FloatingTextConstraintInfo;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CustomSceneConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CustomSceneConstraintInfo;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FloatingButtonConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/FloatingButtonConstraintInfo;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x6

    instance-of p1, p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TriggerThatInvokedConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/InvocationMethodConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/InvocationMethodConstraintInfo;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/QuickTileStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/QuickTileStateConstraintInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance p1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x0

    const p2, 0x7f140b9d

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0800d7

    const/4 v6, 0x7

    invoke-direct {p1, p2, v2, v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/HeadphonesConnectionConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MusicActiveConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x2

    const v1, 0x7f140b9e

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v4, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ProximitySensorConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LightLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DeviceOrientationConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FaceUpDownConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v6, 0x6

    const-string/jumbo v1, "wgamnd..areisoarnnloeiaedrsndrhhe._"

    const-string v1, "android.hardware.sensor.hinge_angle"

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FoldAngleConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/FoldAngleConstraintInfo;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_2
    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x7

    const v1, 0x7f140ba4

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080293

    const/4 v6, 0x0

    invoke-direct {p2, v1, v2, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BatteryLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BatterySaverStateConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ExternalPowerConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Z(Ljava/util/List;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v6, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v6, 0x5

    const v1, 0x7f140b90

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const v2, 0x7f08035a

    const/4 v6, 0x7

    invoke-direct {p2, v1, v2, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    const/4 v6, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/text/Collator;->setStrength(I)V

    const/4 v6, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/constraint/m1;

    const/4 v6, 0x3

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/constraint/m1;-><init>(Ljava/text/Collator;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method protected b0()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    if-eqz v1, :cond_0

    const v1, 0x7f0600aa

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const v1, 0x7f0600af

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method protected c0()Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentGUID:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v3, :cond_1

    move-object v0, v2

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v0

    :cond_1
    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return-object v2
.end method

.method public abstract checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
.end method

.method public constraintMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public createExactClone()Lcom/arlosoft/macrodroid/constraint/Constraint;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method protected d0()I
    .locals 5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentGUID:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    move-object v0, v2

    move-object v0, v2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v0

    :cond_1
    const/4 v4, 0x4

    if-nez v3, :cond_0

    instance-of v0, v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    move v4, v0

    return v0
.end method

.method protected disableConstraintChecking()V
    .locals 1

    return-void
.end method

.method public disableConstraintCheckingThreadSafe()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/Constraint;->enabledStateLock:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->b:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->b:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintChecking()V

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method protected enableConstraintChecking(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public enableConstraintCheckingThreadSafe()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public enableConstraintCheckingThreadSafe(Z)V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/Constraint;->enabledStateLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->b:Z

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintChecking(Z)V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDialogTheme()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->isEditingCondition()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x7

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->isEditingCondition()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x6

    const v0, 0x7f1502d6

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    const v0, 0x7f1502d8

    const/4 v2, 0x5

    return v0
.end method

.method public getDialogThemeSmallText()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    if-nez v1, :cond_1

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->isEditingCondition()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->isEditingCondition()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f1502d7

    return v0

    :cond_2
    const v0, 0x7f1502d9

    return v0
.end method

.method public getParentGUID()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentGUID:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->c0()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v2, 0x0

    return-object v0
.end method

.method protected itemComplete()V
    .locals 5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->itemComplete()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->addingFavourite:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Y(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->setHasEdited()V

    :goto_0
    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x7

    instance-of v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->addingFavourite:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Y(Landroid/app/Activity;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x4

    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->refresh()V

    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->Y(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onItemSelected(JJZ)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentGUID:J

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentSIGUIDForInsert:J

    invoke-virtual {p0, p5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected(Z)V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method public setParentGUID(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/constraint/Constraint;->m_parentGUID:J

    const/4 v0, 0x2

    return-void
.end method

.method protected v()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v0

    return v0
.end method
