.class public final Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;",
        "",
        "<init>",
        "()V",
        "",
        "query",
        "",
        "userLatitude",
        "userLongitude",
        "",
        "limit",
        "",
        "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "searchPlaces",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
        "a",
        "Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
        "osmApi",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/geofences/api/OsmApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getOsmApi()Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;->a:Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    return-void
.end method

.method public static final synthetic access$getOsmApi$p(Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;)Lcom/arlosoft/macrodroid/geofences/api/OsmApi;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;->a:Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    return-object p0
.end method

.method public static synthetic searchPlaces$default(Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x5

    :cond_2
    move v5, p4

    move v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;->searchPlaces(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final searchPlaces(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    const/4 v9, 0x7

    move v6, p4

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient$searchPlaces$2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x7

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method
