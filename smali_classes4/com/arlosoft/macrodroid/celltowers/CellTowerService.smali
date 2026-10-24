.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerService;
.super Landroid/app/IntentService;


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CellTowerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->c(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V

    const/4 v0, 0x4

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic c(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->b:Ljava/util/List;

    :cond_0
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "macrodroid:celltowerservice"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/16 v4, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/Database;->getIgnoreCellTowerSet()Ljava/util/Set;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils;->getCellTowersInRange(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/database/Database;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    iget-object v12, v11, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v11, v11, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sget-object v10, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v4, v10, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v2

    move v10, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    sget-object v12, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    iget-object v14, v11, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    iget-object v13, v13, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v10, v2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eq v10, v4, :cond_8

    const-wide/32 v10, 0x240c8400

    sub-long v10, v7, v10

    invoke-virtual {v6, v10, v11}, Lcom/arlosoft/macrodroid/database/Database;->removeAllCellTowerRecordsBefore(J)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    iget-object v10, v10, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, v10, v7, v8}, Lcom/arlosoft/macrodroid/database/Database;->addCellTowerRecord(Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v4

    new-instance v6, Lcom/arlosoft/macrodroid/events/RecentCellTowersUpdate;

    invoke-direct {v6}, Lcom/arlosoft/macrodroid/events/RecentCellTowersUpdate;-><init>()V

    invoke-virtual {v4, v6}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    const-string v2, "ois gnonootfsorr) ewnNu n(d-e"

    const-string v2, "No (non-ignored) towers found"

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    return-void

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cell towers found = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-> "

    const-string v7, "-> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->getCurrentScanGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getGroupByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    move v7, v2

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dl mawnf:e nBc euoS Gc n"

    const-string v10, "BG Scan found new cell: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ud go top igad nr"

    const-string v8, " adding to group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    move v7, v3

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->persistData()V

    :cond_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v11, v10, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    if-eqz v11, :cond_19

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object v12

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getCellGroupName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getGroupByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    move-result-object v12

    const-string v13, "in  gbnel aurnyr,re= C "

    const-string v13, ", Currently in range = "

    const-string v14, "-> Previously in range = "

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/core/util/Pair;

    if-nez v15, :cond_13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aupgosb leghigtitlw rarccne k:e Cs o"

    const-string v3, "Checking cell towers against group: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v15, v2

    move v15, v2

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->isIgnore(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_10

    move-object/from16 v17, v3

    sget-object v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->a:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v15, 0x1

    :cond_f
    invoke-direct {v0, v2, v9}, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v17, v3

    :cond_11
    :goto_8
    move-object/from16 v3, v17

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v12, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object/from16 v17, v6

    iget-object v2, v15, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v15, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move v15, v2

    move v15, v2

    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n oyeaot  Ckua gcgnpg: rihcwrststleeicg all"

    const-string v3, "Checking cell towers against legacy group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getCellGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getCellIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->a:Ljava/util/List;

    invoke-direct {v0, v3, v6}, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v15, 0x1

    :cond_16
    invoke-direct {v0, v3, v9}, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v15, 0x1

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    move/from16 v16, v3

    move/from16 v16, v3

    :goto_b
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getInRange()Z

    move-result v2

    const-string v6, "["

    if-eqz v2, :cond_18

    if-eqz v16, :cond_1a

    if-nez v15, :cond_1a

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getCellGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Cell tower now in range"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-eqz v15, :cond_1a

    if-nez v16, :cond_1a

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getCellGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "slnrewouptc  el Ago l] aowlterfo n"

    const-string v6, "] All cell towers now out of range"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    move v3, v2

    move v3, v2

    move-object/from16 v17, v6

    :cond_1a
    :goto_c
    move v2, v3

    move v2, v3

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1b
    move v3, v2

    move-object/from16 v17, v6

    :cond_1c
    :goto_d
    move v2, v3

    move v2, v3

    move-object/from16 v6, v17

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_1d
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/arlosoft/macrodroid/celltowers/u;

    invoke-direct {v3, v5, v1}, Lcom/arlosoft/macrodroid/celltowers/u;-><init>(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-object v9, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->a:Ljava/util/List;

    return-void
.end method
