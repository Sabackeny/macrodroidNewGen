.class public final Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "PendingRegularIntervalTrigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;",
        "",
        "",
        "guid",
        "timeStamp",
        "<init>",
        "(JJ)V",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getGuid",
        "b",
        "getTimeStamp",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "PendingRegularIntervalTrigger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->Companion:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;JJILjava/lang/Object;)Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->copy(JJ)Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;-><init>(JJ)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGuid()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getTimeStamp()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->a:J

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->b:J

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ausgTrerleviPgIndgnuegiae=rrgn(tidl"

    const-string v5, "PendingRegularIntervalTrigger(guid="

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " m=maSpteit,"

    const-string v0, ", timeStamp="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
