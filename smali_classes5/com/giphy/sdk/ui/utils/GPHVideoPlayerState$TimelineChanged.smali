.class public final Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;
.super Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimelineChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;",
        "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;",
        "",
        "duration",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getDuration",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;JILjava/lang/Object;)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->copy(J)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    iget-wide v0, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    return-wide v0
.end method

.method public final copy(J)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;

    invoke-direct {v0, p1, p2}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;-><init>(J)V

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

    const/4 v7, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    return v0
.end method

.method public final getDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "dTs=let(eaCnurnomdiieahin"

    const-string v1, "TimelineChanged(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$TimelineChanged;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x29

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
