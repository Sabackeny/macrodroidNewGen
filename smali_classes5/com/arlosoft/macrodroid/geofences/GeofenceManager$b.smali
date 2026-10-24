.class final Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->removeGeofenceSubscription(Ljava/lang/String;JLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $geofenceId:Ljava/lang/String;

.field final synthetic $macroGuid:J

.field final synthetic $macroName:Ljava/lang/String;

.field final synthetic $selectableItemId:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroGuid:J

    iput-wide p6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$selectableItemId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(JLcom/arlosoft/macrodroid/geofences/GeofenceUser;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->b(JLcom/arlosoft/macrodroid/geofences/GeofenceUser;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final b(JLcom/arlosoft/macrodroid/geofences/GeofenceUser;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getSelectableItemId()J

    move-result-wide v0

    const/4 v2, 0x2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    const/4 v9, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroGuid:J

    const/4 v9, 0x7

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$selectableItemId:J

    move-object v0, p1

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v10, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->label:I

    const/4 v10, 0x3

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceStore()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x4

    const-string v0, "]"

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove Geofence - Requested Geofence does not exist. Macro: ["

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroGuid:J

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static/range {v3 .. v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError$default(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v10, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$getGeofenceUserMap$p(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x4

    if-eqz v1, :cond_d

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v10, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    const/4 v10, 0x4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v10, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getSelectableItemId()J

    move-result-wide v5

    const/4 v10, 0x4

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$selectableItemId:J

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$selectableItemId:J

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x0

    check-cast v8, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getSelectableItemId()J

    move-result-wide v8

    const/4 v10, 0x4

    cmp-long v8, v8, v3

    if-nez v8, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    check-cast v6, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    const/4 v10, 0x0

    const/16 v3, 0x7530

    if-eqz v6, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getUpdateRateMs()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    check-cast v1, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$selectableItemId:J

    new-instance v8, Lcom/arlosoft/macrodroid/geofences/j;

    const/4 v10, 0x6

    invoke-direct {v8, v5, v6}, Lcom/arlosoft/macrodroid/geofences/j;-><init>(J)V

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$getGeofenceUserMap$p(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Geofence ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] - Removed subscription. Macro: ["

    const/4 v10, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroGuid:J

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    invoke-static {v0, v5, v6, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$removeGeofence(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getUpdateRateMs()I

    move-result v0

    :cond_9
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getUpdateRateMs()I

    move-result v5

    const/4 v10, 0x0

    if-le v0, v5, :cond_a

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x5

    move v0, v5

    :cond_a
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_9

    :goto_3
    check-cast v7, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    const/4 v10, 0x6

    if-eqz v7, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getUpdateRateMs()I

    move-result v3

    :cond_b
    const/4 v10, 0x7

    if-ge v4, v3, :cond_c

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v10, 0x3

    invoke-static {v0, p1, v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$addGeofence(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V

    :cond_c
    :goto_4
    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p1

    :cond_d
    :goto_5
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroName:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v2, "etseMo cv Rmo ro vtoce.e a de troemAnfr -es ogef ape:sco naGredaetmfth[th m u eddntoe"

    const-string v2, "Remove Geofence - Attempted to remove geofence from user that has not added. Macro: ["

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$macroGuid:J

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->$geofenceId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v10, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p1

    :cond_e
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v0, "/scmacetl/ / /eneofob  ti eurlm/ie wiv/terooohu/nrk"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method
