.class public Lcom/arlosoft/macrodroid/data/CellTowerGroup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/arlosoft/macrodroid/data/CellTowerGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private m_cellTowerIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_ignoreSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_ignoreSet:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_cellTowerIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_cellTowerIdList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_ignoreSet:Ljava/util/Set;

    return-void
.end method

.method public static convertLegacyCellTowerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "GM:S"

    const-string v0, "GSM:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    move v6, v2

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    aget-object v3, p0, v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    aget-object v2, p0, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    aget-object p0, p0, v1

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "WCDMA:"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-object v3, p0, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    aget-object p0, p0, v1

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :cond_1
    const/4 v6, 0x1

    const-string v0, "LTE:"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    aget-object v1, p0, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object p0, p0, v4

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v6, 0x4

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/data/CellTowerGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->compareTo(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_cellTowerIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public getCellTowerIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_cellTowerIdList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIgnoreSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_ignoreSet:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isIgnore(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_ignoreSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_name:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public updateCellTowerGroup(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_cellTowerIdList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->m_ignoreSet:Ljava/util/Set;

    const/4 v0, 0x7

    return-void
.end method
