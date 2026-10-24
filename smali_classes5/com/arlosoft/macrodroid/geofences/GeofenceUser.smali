.class public final Lcom/arlosoft/macrodroid/geofences/GeofenceUser;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/GeofenceUser;",
        "",
        "",
        "selectableItemId",
        "",
        "updateRateMs",
        "<init>",
        "(JI)V",
        "component1",
        "()J",
        "component2",
        "()I",
        "copy",
        "(JI)Lcom/arlosoft/macrodroid/geofences/GeofenceUser;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getSelectableItemId",
        "b",
        "I",
        "getUpdateRateMs",
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
.field public static final $stable:I


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    iput p3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/geofences/GeofenceUser;JIILjava/lang/Object;)Lcom/arlosoft/macrodroid/geofences/GeofenceUser;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->copy(JI)Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    return-wide v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(JI)Lcom/arlosoft/macrodroid/geofences/GeofenceUser;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    iget p1, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    if-eq v1, p1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    return v0
.end method

.method public final getSelectableItemId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getUpdateRateMs()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->a:J

    const/4 v5, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;->b:I

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "GeofenceUser(selectableItemId="

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "aust, paRd=teMs"

    const-string v0, ", updateRateMs="

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
