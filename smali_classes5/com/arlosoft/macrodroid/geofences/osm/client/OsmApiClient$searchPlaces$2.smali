.class final Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;->searchPlaces(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $userLatitude:Ljava/lang/Double;

.field final synthetic $userLongitude:Ljava/lang/Double;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLatitude:Ljava/lang/Double;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLongitude:Ljava/lang/Double;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->this$0:Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$query:Ljava/lang/String;

    iput p5, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLatitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLongitude:Ljava/lang/Double;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->this$0:Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$query:Ljava/lang/String;

    const/4 v7, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$limit:I

    move-object v0, p1

    move-object v6, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, ","

    const-string v0, ","

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLatitude:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLongitude:Ljava/lang/Double;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLatitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, v6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLongitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v10, v6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLatitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v12, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    goto :goto_0

    :cond_2
    move-object v8, v2

    move-object v8, v2

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->this$0:Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;->access$getOsmApi$p(Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;)Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$query:Ljava/lang/String;

    iget v6, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$limit:I

    if-eqz v8, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move-object v9, v2

    iput v3, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v0

    move-object v3, v0

    move-object v11, p0

    move-object v11, p0

    invoke-static/range {v2 .. v13}, Lcom/arlosoft/macrodroid/geofences/api/OsmApi$DefaultImpls;->searchPlaces$default(Lcom/arlosoft/macrodroid/geofences/api/OsmApi;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponseKt;->toPlacesList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->calculateDistanceTo(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->setDistance(Ljava/lang/Double;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;->$userLongitude:Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    :goto_4
    return-object p1
.end method
