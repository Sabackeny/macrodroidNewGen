.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "ActionBlock"


# instance fields
.field private actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActionBlock"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 1

    const-string v0, "ActionBlock"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-void
.end method


# virtual methods
.method public getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getActionBlockGuid()J
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockGuid()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getLayoutResId()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d0177

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockGuid()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "<"

    const-string v1, "<"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f140078

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ">"

    const-string v1, ">"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockGuid()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public setActionBlockData(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-void
.end method
