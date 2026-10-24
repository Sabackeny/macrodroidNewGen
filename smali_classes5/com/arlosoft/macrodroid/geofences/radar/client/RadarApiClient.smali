.class public final Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;",
        "",
        "",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "hello",
        "()V",
        "query",
        "",
        "userLatitude",
        "userLongitude",
        "",
        "limit",
        "",
        "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "searchPlaces",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;",
        "a",
        "Ljava/lang/String;",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "client",
        "c",
        "baseUrl",
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
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->a:Ljava/lang/String;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->b:Lokhttp3/OkHttpClient;

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic searchPlaces$default(Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Object;)Ljava/util/List;
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x2

    if-eqz p5, :cond_2

    const/4 v1, 0x5

    const/16 p4, 0xa

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->searchPlaces(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final hello()V
    .locals 1

    return-void
.end method

.method public final searchPlaces(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;
    .locals 34
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-string v4, "dnscsaeooir"

    const-string v4, "coordinates"

    const-string v5, "geometry"

    const-string v6, "optString(...)"

    const-string v7, ""

    const-string v8, "equmy"

    const-string v8, "query"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "eesao?r/humtcay/utopqecrel="

    const-string v8, "/search/autocomplete?query="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=ii&mbl"

    const-string v0, "&limit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ben=&a"

    const-string v0, "&near="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v8, Lokhttp3/Request$Builder;

    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v8, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v8, "Authorization"

    iget-object v9, v1, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v8, v1, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v8, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "addresses"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v22

    new-instance v14, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    const-string v15, "_id"

    invoke-virtual {v13, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "placeLabel"

    const-string v1, "addressLabel"

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sedttdotradremfs"

    const-string v11, "formattedAddress"

    invoke-virtual {v13, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v4

    const-string v4, "country"

    invoke-virtual {v13, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v5

    const-string v5, "iyct"

    const-string v5, "city"

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    const-string/jumbo v9, "state"

    invoke-virtual {v13, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v33, v10

    const-string v10, "postalCode"

    invoke-virtual {v13, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x200

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    invoke-direct/range {v16 .. v30}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v14, v4, v5, v9, v10}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->calculateDistanceTo(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->setDistance(Ljava/lang/Double;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v10, v33

    move/from16 v10, v33

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty response body"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API call failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
