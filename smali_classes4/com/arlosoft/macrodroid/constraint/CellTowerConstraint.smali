.class public Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE_PICK_CELL_TOWER:I = 0x247694c


# instance fields
.field private m_cellGroupName:Ljava/lang/String;

.field private m_cellIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_inRange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_inRange:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_inRange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellGroupName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/z0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f1405d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1405d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_inRange:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils;->getCellTowersInRange(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/Database;->getIgnoreCellTowerSet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getGroupByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v7, v3

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->isIgnore(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    const/4 v7, 0x4

    invoke-direct {p0, v5, p1}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->g0(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v4, "Cell Tower constraint - found cellId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " matches group: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-static {v0, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v3

    :goto_0
    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v5, "r s utosotd ewe  oCeo clo gimoonpnu:- rntwnfflrrr T"

    const-string v5, "Cell Tower constraint - no tower found from group: "

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x7

    invoke-static {v1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rlwmsCneuof  oTd :e"

    const-string v4, "Cell Towers found: "

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->g0(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v7, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_inRange:Z

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    move v2, v3

    :goto_2
    const/4 v7, 0x1

    return v2
.end method

.method public getCellGroupName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellGroupName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_inRange:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_inRange:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CellTowerConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "o_dpoErOs..rSAOSNECOTSLAAmCsno_eRndiaiiCC"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    const v0, 0x247694c

    const/4 v1, 0x6

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    const/4 p2, -0x1

    const/4 v1, 0x2

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const-string p1, "rrllmbapoGeoNuCwTe"

    const-string p1, "CellTowerGroupName"

    const/4 v1, 0x6

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellGroupName:Ljava/lang/String;

    const-string p1, "CellTowerList"

    const/4 v1, 0x1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    :cond_0
    return-void
.end method

.method public replaceLegacyIds()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->convertLegacyCellTowerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v2, v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x2

    :goto_0
    const/4 v4, 0x4

    const-string/jumbo v3, "yepTeTbme"

    const-string v3, "ThemeType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    const v2, 0x247694c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    return-void
.end method

.method public setCellGroupName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellGroupName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_inRange:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellGroupName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->m_cellIds:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
