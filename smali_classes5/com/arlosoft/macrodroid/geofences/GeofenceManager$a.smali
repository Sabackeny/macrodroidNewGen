.class final Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->addGeofenceSubscription(Ljava/lang/String;JILjava/lang/String;J)V
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

.field final synthetic $updateRateMs:I

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroGuid:J

    iput-wide p6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$selectableItemId:J

    iput p8, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$updateRateMs:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroName:Ljava/lang/String;

    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroGuid:J

    const/4 v10, 0x7

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$selectableItemId:J

    iget v8, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$updateRateMs:I

    move-object v0, p1

    move-object v9, p2

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->label:I

    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceStore()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const-string v0, "]"

    if-nez p1, :cond_0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroName:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Geofence - Requested Geofence does not exist. Macro: ["

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroGuid:J

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError$default(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v10, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$selectableItemId:J

    const/4 v10, 0x0

    iget v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$updateRateMs:I

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;-><init>(JI)V

    const/4 v10, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$updateRateMs:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroName:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v6, "Geofence ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] - Added subscription. Macro: ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$macroGuid:J

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$getGeofenceUserMap$p(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1
    move-object v3, v0

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_2

    const/4 v10, 0x6

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_3

    :goto_0
    move-object v3, v4

    move-object v3, v4

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getUpdateRateMs()I

    move-result v5

    :cond_4
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x7

    check-cast v7, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getUpdateRateMs()I

    move-result v7

    const/4 v10, 0x3

    if-le v5, v7, :cond_5

    move-object v4, v6

    move v5, v7

    :cond_5
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-nez v6, :cond_4

    const/4 v10, 0x6

    goto :goto_0

    :goto_1
    check-cast v3, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->getUpdateRateMs()I

    move-result v3

    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$updateRateMs:I

    :goto_2
    const/4 v10, 0x3

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-static {v2, p1, v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$addGeofence(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V

    :cond_7
    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$getGeofenceUserMap$p(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$getGeofenceUserMap$p(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->$geofenceId:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;->this$0:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-static {v0, p1, v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->access$addGeofence(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    return-object p1

    :cond_9
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method
