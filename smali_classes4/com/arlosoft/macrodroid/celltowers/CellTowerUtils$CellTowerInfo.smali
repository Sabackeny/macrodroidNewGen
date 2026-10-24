.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellTowerInfo"
.end annotation


# instance fields
.field public cid:J

.field public dbm:I

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->name:Ljava/lang/String;

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
