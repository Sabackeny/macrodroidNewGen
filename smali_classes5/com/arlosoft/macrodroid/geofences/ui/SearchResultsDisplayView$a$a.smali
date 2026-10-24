.class final Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$query:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$latitude:D

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$query:Ljava/lang/String;

    const/4 v8, 0x6

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$latitude:D

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$longitude:D

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->label:I

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v0, "/es/e/ ueektvtbfi /u/iosawoer  eonrn o/ilotc//lm rh"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->access$getOsmClient$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;)Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

    move-result-object v3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$query:Ljava/lang/String;

    const/4 v9, 0x7

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$latitude:D

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x5

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->$longitude:D

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    iput v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;->label:I

    const/4 v9, 0x1

    const/16 v7, 0xa

    move-object v8, p0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;->searchPlaces(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v9, 0x1

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
