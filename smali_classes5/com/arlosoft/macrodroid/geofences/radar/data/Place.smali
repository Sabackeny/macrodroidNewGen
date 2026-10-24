.class public final Lcom/arlosoft/macrodroid/geofences/radar/data/Place;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 Jv\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010%\u001a\u00020$H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010\u0015R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "",
        "",
        "id",
        "name",
        "formattedAddress",
        "",
        "latitude",
        "longitude",
        "country",
        "city",
        "state",
        "postalCode",
        "distance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "lat",
        "lng",
        "calculateDistanceTo",
        "(DD)D",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()D",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Double;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "getName",
        "c",
        "getFormattedAddress",
        "d",
        "D",
        "getLatitude",
        "e",
        "getLongitude",
        "f",
        "getCountry",
        "g",
        "getCity",
        "h",
        "getState",
        "i",
        "getPostalCode",
        "j",
        "Ljava/lang/Double;",
        "getDistance",
        "setDistance",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:D

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    iput-wide p6, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    iput-object p8, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/geofences/radar/data/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/geofences/radar/data/Place;
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateDistanceTo(DD)D
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    const/4 v6, 0x1

    sub-double v0, p1, v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    const/4 v6, 0x4

    sub-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x7

    int-to-double v2, v2

    const/4 v6, 0x3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v6, 0x5

    mul-double/2addr v4, v0

    const/4 v6, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/4 v6, 0x0

    mul-double/2addr v0, p1

    const/4 v6, 0x0

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const/4 v6, 0x7

    mul-double/2addr v0, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const/4 v6, 0x2

    mul-double/2addr v0, p1

    const/4 v6, 0x5

    add-double/2addr v4, v0

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v6, 0x4

    const/4 p3, 0x1

    const/4 v6, 0x1

    int-to-double p3, p3

    const/4 v6, 0x1

    sub-double/2addr p3, v4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const/4 v6, 0x4

    mul-double/2addr v2, p1

    const-wide p1, 0x40b8e30000000000L    # 6371.0

    const-wide p1, 0x40b8e30000000000L    # 6371.0

    const/4 v6, 0x1

    mul-double/2addr v2, p1

    const/4 v6, 0x1

    return-wide v2
.end method

.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component4()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final component5()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/arlosoft/macrodroid/geofences/radar/data/Place;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnea"

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAddress"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sosopCealt"

    const-string v0, "postalCode"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    move-object v1, v0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v7, 0x2

    return v2

    :cond_8
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_9

    const/4 v7, 0x5

    return v2

    :cond_9
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v7, 0x7

    return v2

    :cond_b
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final setDistance(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->b:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->c:Ljava/lang/String;

    const/4 v14, 0x6

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->d:D

    const/4 v14, 0x7

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->e:D

    iget-object v7, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->f:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->g:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->h:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v10, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->j:Ljava/lang/Double;

    const/4 v14, 0x7

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    const-string v13, "Place(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v0, "Atemd=m t,erodradfs"

    const-string v0, ", formattedAddress="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const-string v0, ", latitude="

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const-string v0, "inouo,l=det "

    const-string v0, ", longitude="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "n, tcbyuro"

    const-string v0, ", country="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    const/4 v14, 0x3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const-string/jumbo v0, "t s=eab,"

    const-string v0, ", state="

    const/4 v14, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postalCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    const-string v0, ")"

    const/4 v14, 0x3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    return-object v0
.end method
