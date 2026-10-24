.class public Lcom/arlosoft/macrodroid/macro/MacroDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->c:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->d:Z

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->e:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/google/gson/JsonDeserializationContext;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/google/gson/JsonArray;ZLcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 8

    const-string v0, "m_childConstraints"

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "masyepslcT_"

    const-string v4, "m_classType"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.arlosoft.macrodroid.constraint."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/google/gson/JsonArray;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const/4 v7, 0x7

    invoke-interface {p0, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureOnImport()V

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v6}, Lcom/arlosoft/macrodroid/constraint/Constraint;->setParentGUID(J)V

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$f;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$f;-><init>(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x7

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, 0x4

    instance-of v3, v2, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;

    if-eqz v3, :cond_1

    move-object v3, v2

    const/4 v7, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->replaceLegacyIds()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    const/4 v7, 0x7

    if-lez v3, :cond_2

    invoke-static {p0, v2, v4, p3, p4}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a(Lcom/google/gson/JsonDeserializationContext;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/google/gson/JsonArray;ZLcom/arlosoft/macrodroid/macro/Macro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "rosmeadoo :tttlce n rae rnFiis"

    const-string v5, "Failed to restore constraint: "

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x1

    return-void
.end method

.method private b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Lcom/arlosoft/macrodroid/triggers/Trigger;
    .locals 5

    const-string v0, "iiacomtntnstsor_"

    const-string v0, "m_constraintList"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "rcseTbpn_aoseCsyylmd"

    const-string v2, "m_secondaryClassType"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "mssecTba_ly"

    const-string v2, "m_classType"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    :try_start_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "com.arlosoft.macrodroid.triggers."

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/gson/JsonArray;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    invoke-interface {p2, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$e;

    const/4 v4, 0x5

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$e;-><init>(Lcom/arlosoft/macrodroid/macro/MacroDeserializer;Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    instance-of p2, p1, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    move-object p2, p1

    check-cast p2, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->replaceLegacyIds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p1

    :catchall_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string/jumbo v3, "triggersToWaitFor"

    const-string v4, "asdamortsLCe"

    const-string v4, "mClassLoader"

    const-string v5, "annmoss_pttcdlriCh"

    const-string v5, "m_childConstraints"

    const-string v6, ", "

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const-string v9, "osiilkncBtocA"

    const-string v9, "isActionBlock"

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v8

    move-object v11, v8

    const/4 v12, 0x0

    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_18

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    const-string v13, "m_constraintList"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_1
    const-string v0, "otsidxrBnptokcelAcso"

    const-string v0, "exportedActionBlocks"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_3
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :goto_4
    move-object v5, v3

    goto/16 :goto_29

    :sswitch_1
    const-string v0, "isBeingImported"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "etrmmgg_r"

    const-string v0, "m_trigger"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "m_isOrCondition"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "m_enabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "itsio_temgLgr"

    const-string v0, "m_triggerList"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_6

    :sswitch_6
    const-string/jumbo v0, "spuddbEptnneaxi"

    const-string v0, "isInputExpanded"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "esmmpibstdiTlatdaet"

    const-string v0, "lastEditedTimestamp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "m_headingColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "_mycoeattg"

    const-string v0, "m_category"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "m_description"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_6

    :sswitch_b
    const-string v0, "m_actionList"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_6

    :sswitch_c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_6

    :sswitch_d
    const-string/jumbo v0, "ueisrFiopta"

    const-string v0, "isFavourite"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_6

    :sswitch_e
    const-string v0, "nm_tam"

    const-string v0, "m_name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_f
    const-string v0, "m_GUID"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_6

    :sswitch_10
    const-string v0, "m_excludeLog"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_6

    :sswitch_11
    const-string v0, "isOutputExpanded"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_6

    :sswitch_12
    const-string v0, "lsscaaoaribllV"

    const-string v0, "localVariables"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_6

    :sswitch_13
    :try_start_2
    const-string v0, "cArmllVaosllhaactipae"

    const-string v0, "localVarsAlphabetical"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_6

    :cond_1
    :goto_5
    const/4 v0, -0x1

    :goto_6
    const-string v14, "reiooFslettg rrrdt ioe :g a"

    const-string v14, "Failed to restore trigger: "

    const-string v15, "com.arlosoft.macrodroid.triggers."

    const-string v10, "m_secondaryClassType"

    move/from16 p2, v12

    const-string v12, "m_classType"

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_7
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_8
    move-object v5, v3

    move-object v5, v3

    goto/16 :goto_28

    :pswitch_0
    :try_start_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsBeingImported(Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v12, p2

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v13

    const-class v14, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-interface {v2, v13, v14}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_3
    invoke-virtual {v9, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBlocksToImport(Ljava/util/List;)V

    goto :goto_7

    :pswitch_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v12

    const-class v13, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const-class v13, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-interface {v2, v12, v13}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :pswitch_3
    move-object v0, v9

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->setOutputExpanded(Z)V

    goto/16 :goto_7

    :pswitch_4
    move-object v0, v9

    move-object v0, v9

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->setInputExpanded(Z)V

    goto/16 :goto_7

    :pswitch_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVarsAlphabetical(Z)V

    goto/16 :goto_7

    :pswitch_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->setLastEditedTimestamp(J)V

    goto/16 :goto_7

    :pswitch_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsFavourite(Z)V

    goto/16 :goto_7

    :pswitch_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setExcludeFromLog(Z)V

    goto/16 :goto_7

    :pswitch_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setHeadingColor(I)V

    goto/16 :goto_7

    :pswitch_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setConstraintIsOrCondition(Z)V

    goto/16 :goto_7

    :pswitch_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->setGUID(J)V

    goto/16 :goto_7

    :pswitch_e
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledStateDuringLoad(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object v5, v3

    move-object v5, v3

    goto/16 :goto_2a

    :pswitch_f
    :try_start_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_7

    :pswitch_10
    :try_start_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :try_start_7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_b
    :try_start_8
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v7, :cond_4

    :try_start_9
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_c
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    move/from16 v12, p2

    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    goto/16 :goto_4

    :cond_4
    :try_start_a
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    :goto_d
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v20, v4

    :try_start_c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonArray;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    :try_start_d
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    invoke-interface {v2, v0, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureOnImport()V

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$d;

    invoke-direct {v3, v1, v0}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$d;-><init>(Lcom/arlosoft/macrodroid/macro/MacroDeserializer;Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_5
    :goto_e
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    invoke-static {v2, v0, v4, v3, v9}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a(Lcom/google/gson/JsonDeserializationContext;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/google/gson/JsonArray;ZLcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_6
    instance-of v3, v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->replaceLegacyIds()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_11

    :catchall_4
    move-exception v0

    :goto_f
    move-object/from16 v21, v5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    goto :goto_f

    :goto_10
    :try_start_e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    :goto_12
    move/from16 v12, p2

    move/from16 v12, p2

    :goto_13
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    goto/16 :goto_29

    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    goto :goto_12

    :cond_8
    move-object v15, v4

    move-object v15, v4

    move-object/from16 v21, v5

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_14
    move-object/from16 v17, v8

    move-object/from16 v17, v8

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    goto :goto_14

    :pswitch_11
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_15
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureOnImport()V

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    if-eqz v3, :cond_a

    new-instance v3, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$c;

    invoke-direct {v3, v1, v0}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$c;-><init>(Lcom/arlosoft/macrodroid/macro/MacroDeserializer;Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_17

    :cond_a
    :goto_16
    move-object/from16 v5, v19

    move-object/from16 v15, v20

    goto/16 :goto_28

    :goto_17
    :try_start_10
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_16

    :pswitch_12
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :try_start_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :try_start_12
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonArray;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mfrt.bi.sroradorcctnoaicoals.donom."

    const-string v13, "com.arlosoft.macrodroid.constraint."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureOnImport()V

    iget-boolean v5, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    if-eqz v5, :cond_b

    new-instance v5, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$b;

    invoke-direct {v5, v1, v0}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$b;-><init>(Lcom/arlosoft/macrodroid/macro/MacroDeserializer;Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1a

    :cond_b
    :goto_19
    instance-of v5, v0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;

    if-eqz v5, :cond_c

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->replaceLegacyIds()V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-lez v5, :cond_d

    iget-boolean v5, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    invoke-static {v2, v0, v7, v5, v9}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a(Lcom/google/gson/JsonDeserializationContext;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/google/gson/JsonArray;ZLcom/arlosoft/macrodroid/macro/Macro;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_1b

    :goto_1a
    :try_start_14
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to restore constraint: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_d
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v8

    goto/16 :goto_18

    :catchall_c
    move-exception v0

    move/from16 v12, p2

    move/from16 v12, p2

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    goto/16 :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v8, v21

    goto/16 :goto_12

    :pswitch_13
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object v8, v5

    move-object v8, v5

    :try_start_15
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_16

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    if-eqz v5, :cond_e

    :try_start_16
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_1d

    :cond_e
    :try_start_17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :goto_1d
    :try_start_18
    const-string v7, "SetAutoSync"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string/jumbo v5, "yettAnbSoAScotuin"

    const-string v5, "SetAutoSyncAction"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    goto/16 :goto_25

    :cond_f
    :goto_1e
    :try_start_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "aatndmotlai.r.foocdootsriom.c.r"

    const-string v14, "com.arlosoft.macrodroid.action."

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    const-string v15, "m_intent"

    invoke-virtual {v14, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    if-eqz v14, :cond_10

    :try_start_1a
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    const-string/jumbo v15, "xpErmst"

    const-string v15, "mExtras"

    invoke-virtual {v14, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    if-eqz v14, :cond_10

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    :try_start_1b
    invoke-virtual {v14, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual {v14, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    :goto_1f
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto/16 :goto_25

    :cond_10
    move-object/from16 v15, v20

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v15, v20

    goto :goto_1f

    :cond_11
    :goto_20
    :try_start_1c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonArray;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    :try_start_1d
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    :try_start_1e
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonArray;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move-object/from16 v21, v8

    :try_start_1f
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    invoke-interface {v2, v0, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-lez v7, :cond_13

    instance-of v7, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v7, v2}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {v8, v7}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_21

    :catchall_11
    move-exception v0

    :goto_22
    move-object/from16 v3, v20

    goto :goto_25

    :cond_13
    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addAction(Lcom/arlosoft/macrodroid/action/Action;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureOnImport()V

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    if-eqz v3, :cond_14

    new-instance v3, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$a;

    invoke-direct {v3, v1, v0}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$a;-><init>(Lcom/arlosoft/macrodroid/macro/MacroDeserializer;Lcom/arlosoft/macrodroid/action/Action;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-lez v3, :cond_15

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a:Z

    invoke-static {v2, v0, v14, v3, v9}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a(Lcom/google/gson/JsonDeserializationContext;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/google/gson/JsonArray;ZLcom/arlosoft/macrodroid/macro/Macro;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    goto :goto_22

    :catchall_13
    move-exception v0

    :goto_23
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    :goto_24
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto :goto_22

    :catchall_14
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_23

    :catchall_15
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    goto :goto_24

    :goto_25
    :try_start_20
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rso(F octtr oanliedea  iet"

    const-string v14, "Failed to restore action ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":) "

    const-string v3, "): "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :cond_15
    :goto_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v3, v18

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    goto/16 :goto_1c

    :catchall_16
    move-exception v0

    :goto_27
    move/from16 v12, p2

    move/from16 v12, p2

    goto :goto_29

    :catchall_17
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    goto :goto_27

    :cond_16
    move-object/from16 v21, v8

    goto/16 :goto_16

    :goto_28
    move/from16 v12, p2

    move/from16 v12, p2

    goto :goto_2a

    :catchall_18
    move-exception v0

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move/from16 p2, v12

    move/from16 p2, v12

    goto/16 :goto_4

    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to restore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :goto_2b
    move-object v3, v5

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_17
    const/4 v8, 0x0

    goto :goto_2b

    :cond_18
    move/from16 p2, v12

    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->e:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->d:Z

    if-eqz v0, :cond_19

    move/from16 v12, p2

    move/from16 v12, p2

    invoke-virtual {v9, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    goto :goto_2c

    :cond_19
    move/from16 v12, p2

    :try_start_21
    invoke-virtual {v9, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    goto :goto_2c

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ods:cln olCteam bn ra uo"

    const-string v3, "Could not enable macro: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :try_start_22
    invoke-virtual {v9, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    goto :goto_2c

    :cond_1a
    move/from16 v12, p2

    invoke-virtual {v9, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    :catch_1
    :cond_1b
    :goto_2c
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x77cdd271 -> :sswitch_13
        -0x65c119b4 -> :sswitch_12
        -0x62e1df5c -> :sswitch_11
        -0x4ce3f9e4 -> :sswitch_10
        -0x40a37ce5 -> :sswitch_f
        -0x409190e3 -> :sswitch_e
        -0x23fd1d61 -> :sswitch_d
        -0x1f1515d3 -> :sswitch_c
        -0xa20a8fa -> :sswitch_b
        0x1eba72a -> :sswitch_a
        0xbad1890 -> :sswitch_9
        0x10f37513 -> :sswitch_8
        0x1a382d77 -> :sswitch_7
        0x2c395599 -> :sswitch_6
        0x401c01a4 -> :sswitch_5
        0x4dc2756f -> :sswitch_4
        0x5ba81a9c -> :sswitch_3
        0x6e863fe6 -> :sswitch_2
        0x741037d9 -> :sswitch_1
        0x7c7c2a4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
