.class public final Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;",
        "",
        "",
        "userId",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getUserId",
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
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->copy(I)Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(I)Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    const/4 v3, 0x4

    iget p1, p1, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->a:I

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "UtsekeEduIeedsvslr(cBo=r"

    const-string v2, "UserBlockedEvent(userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
