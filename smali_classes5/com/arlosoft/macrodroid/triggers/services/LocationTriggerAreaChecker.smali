.class public Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;
    }
.end annotation


# static fields
.field private static transient a:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "GeofenceInfo"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v3, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    if-nez v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x6

    return-object v0
.end method

.method private static b(Landroid/location/Location;Landroid/location/Location;)Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/4 v9, 0x7

    sub-float v1, p1, p0

    const/4 v9, 0x2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v9, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    goto :goto_0

    :cond_0
    float-to-double v1, v0

    const/4 v9, 0x1

    float-to-double v3, p1

    float-to-double v5, p0

    const-wide v7, 0x3feb333333333333L    # 0.85

    const/4 v9, 0x7

    mul-double/2addr v5, v7

    const/4 v9, 0x6

    sub-double v7, v3, v5

    cmpg-double v7, v1, v7

    const/4 v9, 0x2

    if-gez v7, :cond_1

    const/4 v9, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    add-float/2addr p1, p0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_2

    const/4 v9, 0x1

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    add-double/2addr v3, v5

    const/4 v9, 0x1

    cmpl-double p0, v1, v3

    const/4 v9, 0x1

    if-lez p0, :cond_3

    const/4 v9, 0x7

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->POSSIBLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    :goto_0
    const/4 v9, 0x0

    return-object p0
.end method

.method public static declared-synchronized checkLocationTriggers(Landroid/location/Location;)Z
    .locals 18

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    monitor-exit v1

    return v2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, ".#s######"

    const-string v5, "#.#######"

    invoke-direct {v4, v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://maps.google.com/maps?q="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "=remecnt"

    const-string v5, "&center="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Location: <a href=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "//>"

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Uncertainty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "m)</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v10, v9, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    if-eqz v10, :cond_d

    move-object v10, v9

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocationInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    move-result-object v11

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getLocation()Landroid/location/Location;

    move-result-object v12

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-static {v13, v12}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->b(Landroid/location/Location;Landroid/location/Location;)Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    move-result-object v12

    new-instance v14, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v10, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->POSSIBLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-ne v12, v2, :cond_1

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    sget-object v3, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-eq v12, v3, :cond_2

    sget-object v14, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-ne v12, v14, :cond_3

    :cond_2
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_3
    sget-object v15, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-eq v12, v15, :cond_5

    sget-object v15, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-ne v12, v15, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_2
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->isEnterTrigger()Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-ne v11, v15, :cond_6

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getTriggerFromUnknown()Z

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    if-eq v11, v3, :cond_7

    if-ne v11, v14, :cond_4

    :cond_7
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->a()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getGeofenceId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "?"

    :goto_3
    new-instance v11, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v5

    move-object v15, v5

    move/from16 v17, v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    const-string v5, ","

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    invoke-direct {v11, v3, v5, v6}, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v3, v9, v11}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;)V

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_4
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->isEnterTrigger()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-ne v11, v3, :cond_9

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getTriggerFromUnknown()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-eq v11, v3, :cond_a

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    if-ne v11, v3, :cond_c

    :cond_a
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v7, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->a()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getGeofenceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v3, "?"

    const-string v3, "?"

    :goto_5
    new-instance v5, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v3, v11, v6}, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v3, v9, v5}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;)V

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    if-eq v12, v2, :cond_e

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v15, v5

    move-object v15, v5

    move/from16 v17, v6

    move/from16 v17, v6

    move-object v6, v3

    :cond_e
    :goto_7
    move-object v3, v6

    move-object v3, v6

    move-object v5, v15

    move/from16 v6, v17

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    move/from16 v17, v6

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    invoke-static {v5, v3, v7}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocationInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;)V

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_14

    const-string v2, " Trnoauoricmonac ggtnoirrsLin eg-"

    const-string v2, "Location Trigger - running macros"

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v7, v5, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    if-eqz v7, :cond_13

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocationInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_15
    monitor-exit v1

    return v6

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
