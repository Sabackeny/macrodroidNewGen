.class public final Lcom/arlosoft/macrodroid/geofences/GeofenceTransitionService;
.super Landroid/app/IntentService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/GeofenceTransitionService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Lcom/google/android/gms/location/GeofencingEvent;",
        "geofencingEvent",
        "",
        "b",
        "(Lcom/google/android/gms/location/GeofencingEvent;)I",
        "insideStatus",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GeofenceTransitionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceTransitionService;->d(Ljava/util/ArrayList;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final b(Lcom/google/android/gms/location/GeofencingEvent;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p1, "Outside"

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string p1, "nesdIi"

    const-string p1, "Inside"

    :goto_0
    return-object p1
.end method

.method private static final d(Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "sromT$ckoIvmnae"

    const-string v0, "$macrosToInvoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object/from16 v27, v1

    goto/16 :goto_6

    :cond_2
    sget-object v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const-string v4, "IocGonnffeeo"

    const-string v4, "GeofenceInfo"

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v3

    const-class v5, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-interface {v3, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    new-instance v5, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-direct {v5, v2, v6, v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "GeofenceInfo Error: location is null"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v7

    if-ne v7, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v7}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "#####b#.#"

    const-string v9, "#.#######"

    invoke-direct {v8, v9, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/:.p?tbgopmt/mo/ea=csomas.qhpl"

    const-string v12, "http://maps.google.com/maps?q="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=ecn&tet"

    const-string v9, "&center="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "aoe/L:hip</ancr o tf"

    const-string v11, "Location: <a href=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ryUnt i=ntc(ta"

    const-string v11, " (Uncertainty="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "m)</a>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "generic"

    invoke-static {v9, v10, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v2}, Lcom/sens/app/extensions/LocationExtensionsKt;->prettyText(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Geofence Event: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/location/Geofence;

    move-object v15, v5

    check-cast v15, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v13}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    if-eqz v10, :cond_d

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceTransitionService;->b(Lcom/google/android/gms/location/GeofencingEvent;)I

    move-result v11

    move-object/from16 p1, v12

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/geofences/GeofenceTransitionService;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "= su Sstta"

    const-string v12, " Status = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getInsideStatus()I

    move-result v0

    if-ne v0, v11, :cond_6

    const-string v0, "Geofence status has not changed"

    invoke-interface {v13}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v13}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sgtm.(tq.ee)udIR."

    const-string v1, "getRequestId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move/from16 v24, v11

    move/from16 v24, v11

    invoke-static/range {v16 .. v26}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->copy$default(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/String;DDIIILjava/lang/Object;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->setGeofence(Ljava/lang/String;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    invoke-interface {v3, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v13, "(rt)otioe..ra"

    const-string v13, "iterator(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v15, v13, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    if-eqz v15, :cond_8

    move-object v15, v13

    move-object v15, v13

    check-cast v15, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->getGeofenceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->isEnter()Z

    move-result v8

    if-ne v8, v6, :cond_9

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getInsideStatus()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->isTriggerFromUnknown()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {v1, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v8, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0, v12}, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, v13, v8}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;)V

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v10, v8

    move-object v8, v12

    move-object v8, v12

    move-object/from16 v1, v27

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v0, v9

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/arlosoft/macrodroid/geofences/k;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/geofences/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_6
    if-eqz v27, :cond_f

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I fe:beGco nreEonrfr"

    const-string v1, "GeofenceInfo Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
