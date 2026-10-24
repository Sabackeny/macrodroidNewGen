.class public final Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0012\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jx\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010*\u001a\u00020)H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0013R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010#R$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010%\"\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;",
        "",
        "",
        "placeId",
        "osmId",
        "",
        "osmType",
        "lat",
        "lon",
        "displayName",
        "type",
        "",
        "importance",
        "Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;",
        "address",
        "calculatedDistance",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;)V",
        "getLatitude",
        "()D",
        "getLongitude",
        "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "toPlace",
        "()Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;",
        "component10",
        "()Ljava/lang/Double;",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;)Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getPlaceId",
        "b",
        "getOsmId",
        "c",
        "Ljava/lang/String;",
        "getOsmType",
        "d",
        "getLat",
        "e",
        "getLon",
        "f",
        "getDisplayName",
        "g",
        "getType",
        "h",
        "D",
        "getImportance",
        "i",
        "Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;",
        "getAddress",
        "j",
        "Ljava/lang/Double;",
        "getCalculatedDistance",
        "setCalculatedDistance",
        "(Ljava/lang/Double;)V",
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
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osm_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osm_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:D

.field private final i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

.field private j:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "osmType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    iput-wide p10, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    iput-object p12, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p14

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p13

    move-object/from16 v1, p13

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;)Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    return-wide v0
.end method

.method public final component9()Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;)Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;
    .locals 15
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "yespTsm"

    const-string v0, "osmType"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    const-string v0, "lat"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v7, 0x4

    return v2

    :cond_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    const/4 v7, 0x6

    return v2

    :cond_8
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    return v2

    :cond_9
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_a

    const/4 v7, 0x2

    return v2

    :cond_a
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 v7, 0x1

    return v0
.end method

.method public final getAddress()Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    return-object v0
.end method

.method public final getCalculatedDistance()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getImportance()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLatitude()D
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getLon()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getLongitude()D
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getOsmId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    return-wide v0
.end method

.method public final getOsmType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceId()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public final setCalculatedDistance(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    return-void
.end method

.method public final toPlace()Lcom/arlosoft/macrodroid/geofences/radar/data/Place;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getRoad()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getSuburb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getTown()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getVillage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getState()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getPostcode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getRoad()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getBuilding()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_4
    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getHouseName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    move-object v3, v1

    :goto_5
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "io mnnnUalknowoc"

    const-string v0, "Unknown location"

    :cond_5
    move-object v3, v0

    move-object v3, v0

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->getLongitude()D

    move-result-wide v7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    const-string v10, ""

    const-string v10, ""

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getCountry()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v10

    :cond_7
    iget-object v11, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getCity()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_8
    iget-object v11, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getTown()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v1

    :goto_6
    if-nez v11, :cond_c

    iget-object v11, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getVillage()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    move-object v11, v10

    move-object v11, v10

    goto :goto_7

    :cond_b
    move-object v11, v1

    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v12, v1

    move-object v12, v1

    goto :goto_9

    :cond_e
    :goto_8
    move-object v12, v10

    move-object v12, v10

    :goto_9
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;->getPostcode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v13, v1

    move-object v13, v1

    goto :goto_b

    :cond_10
    :goto_a
    move-object v13, v10

    :goto_b
    iget-object v14, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    move-object v1, v0

    move-object v1, v0

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->a:J

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->b:J

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->g:Ljava/lang/String;

    iget-wide v9, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->h:D

    iget-object v11, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->i:Lcom/arlosoft/macrodroid/geofences/osm/data/OsmAddress;

    iget-object v12, p0, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->j:Ljava/lang/Double;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OsmSearchResponse(placeId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m,sIo o="

    const-string v0, ", osmId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", osmType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",al =b"

    const-string v0, ", lat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,ytpeb"

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", importance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedDistance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
