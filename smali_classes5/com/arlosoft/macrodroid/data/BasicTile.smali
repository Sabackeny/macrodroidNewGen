.class public final Lcom/arlosoft/macrodroid/data/BasicTile;
.super Lcom/arlosoft/macrodroid/data/HomeTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/BasicTile;",
        "Lcom/arlosoft/macrodroid/data/HomeTile;",
        "tileId",
        "",
        "<init>",
        "(J)V",
        "getTileId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final tileId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "basic"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/data/HomeTile;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/data/BasicTile;JILjava/lang/Object;)Lcom/arlosoft/macrodroid/data/BasicTile;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/data/BasicTile;->copy(J)Lcom/arlosoft/macrodroid/data/BasicTile;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final copy(J)Lcom/arlosoft/macrodroid/data/BasicTile;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/data/BasicTile;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/data/BasicTile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/data/BasicTile;

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTileId()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/BasicTile;->tileId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "ilsceT=idsIeitlaB"

    const-string v3, "BasicTile(tileId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
