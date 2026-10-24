.class public final Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001,BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001J\u0008\u0010 \u001a\u00020\nH\u0007J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d7\u0003J\t\u0010%\u001a\u00020\nH\u00d7\u0001J\t\u0010&\u001a\u00020\u0004H\u00d7\u0001J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "name",
        "latitude",
        "",
        "longitude",
        "radius",
        "",
        "insideStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDII)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getLatitude",
        "()D",
        "getLongitude",
        "getRadius",
        "()I",
        "getInsideStatus",
        "compareTo",
        "otherGroup",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GEOFENCE_CACHE:Ljava/lang/String; = "GeofenceInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GEOFENCE_GENERIC_ID:Ljava/lang/String; = "generic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GEOFENCE_KEY:Ljava/lang/String; = "GeofenceInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_INSIDE:I = 0x1

.field public static final STATUS_OUTSIDE:I = 0x2

.field public static final STATUS_UNKNOWN:I


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insideStatus:I

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->Companion:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    iput p7, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    iput p8, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide v8, p5

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move/from16 v0, p7

    :goto_4
    move-object v1, p0

    move-wide v4, v6

    move-wide v6, v8

    move v8, v0

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/String;DDIIILjava/lang/Object;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->copy(Ljava/lang/String;Ljava/lang/String;DDII)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trsoGreuho"

    const-string v0, "otherGroup"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->compareTo(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component4()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    return-wide v0
.end method

.method public final component5()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    return v0
.end method

.method public final component6()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDII)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    iget v3, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    const/4 v7, 0x3

    if-eq v1, v3, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    iget p1, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    const/4 v7, 0x0

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    const/4 v7, 0x3

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getInsideStatus()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getLatitude()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRadius()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x2

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    const/4 v10, 0x2

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    const/4 v10, 0x3

    iget v6, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    const/4 v10, 0x3

    iget v7, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GeofenceInfo(id="

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anem,= "

    const-string v0, ", name="

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, ",uetoat =li"

    const-string v0, ", latitude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, ", longitude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, ", radius="

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ti=nubsei,ad st"

    const-string v0, ", insideStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "edts"

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->id:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->longitude:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->radius:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->insideStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
