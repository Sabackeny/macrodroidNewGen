.class final Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$query:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$latitude:D

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$query:Ljava/lang/String;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$latitude:D

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$longitude:D

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->access$getRadarClient$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;)Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$query:Ljava/lang/String;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$latitude:D

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b$a;->$longitude:D

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->searchPlaces(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "kts csiruw eotoem/ rn /rhu/a/oi/ e vebeo/cn/tleofi/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method
