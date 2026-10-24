.class public Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "Walking"

    const-string v8, "Running"

    const-string v0, "In vehicle"

    const-string v1, "On Bicycle"

    const-string v2, "On Foot"

    const-string v3, "Still"

    const-string v4, "Unknown"

    const-string v5, "Tilting"

    const-string v6, "?????"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "activity-detection-service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/google/android/gms/location/DetectedActivity;
    .locals 6

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    move v1, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static clearOldTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    const/4 v13, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_12

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x7

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v4

    const/4 v13, 0x6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v4

    const/4 v5, 0x4

    const/4 v13, 0x0

    if-eq v4, v5, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v13, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v4, "["

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    const/4 v13, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x4

    const/4 v6, 0x2

    const/4 v13, 0x2

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x7

    check-cast v5, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v7

    if-eq v7, v6, :cond_3

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v6

    const/4 v13, 0x5

    sget-object v7, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;->a:[Ljava/lang/String;

    const/4 v13, 0x5

    array-length v8, v7

    if-ge v6, v8, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v6

    const/4 v13, 0x5

    aget-object v6, v7, v6

    const/4 v13, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v6, " "

    const/4 v13, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v5

    const/4 v13, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v5, "%,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v13, 0x0

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    and-int/2addr v13, v7

    invoke-virtual {v1, v7, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v1, "]"

    const/4 v13, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v13, 0x3

    if-eqz v2, :cond_12

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v4, " PsAooimcevt= atrtislby"

    const-string v4, "mostProbableActivity = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v1

    const/4 v13, 0x2

    if-ne v1, v6, :cond_6

    const/4 v13, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;->a(Ljava/util/List;)Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string/jumbo v1, "tmimrAlste N=aboiOyvTFOtbPOc _o"

    const-string v1, "ON_FOOT mostProbableActivity = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const-string/jumbo p1, "t  ook? rtnfnrniao-n iOngutgb o ulno "

    const-string p1, "On foot - but not walking or running?"

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    const/4 v13, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v13, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x2

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;

    sget-object v8, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;->b:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x2

    check-cast v9, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getLessThan()Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getActivityType()I

    move-result v10

    const/4 v13, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x6

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/location/DetectedActivity;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getConfidenceLevel()I

    move-result v12

    if-ge v11, v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v9

    const/4 v13, 0x6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getActivityType()I

    move-result v7

    const/4 v13, 0x0

    if-eq v9, v7, :cond_8

    :cond_b
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v13, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v4, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_c

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v13, 0x0

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_4

    :cond_d
    const/4 v13, 0x2

    if-eqz v9, :cond_e

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v10

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v11

    if-eq v10, v11, :cond_8

    :cond_e
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getActivityType()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v11

    if-ne v10, v11, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v10

    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getConfidenceLevel()I

    move-result v7

    const/4 v13, 0x7

    if-le v10, v7, :cond_8

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v7

    const/4 v13, 0x4

    if-eqz v7, :cond_8

    const/4 v13, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lastRecordedType = "

    const/4 v13, 0x5

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "s Poibbe=atrytbv ,lAcm ti"

    const-string v9, ", mostProbableActivity = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    invoke-static {v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v4, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v13, 0x1

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving most probable activity for trigger ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v9, "): "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    invoke-static {v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v13, 0x6

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    return-void
.end method
