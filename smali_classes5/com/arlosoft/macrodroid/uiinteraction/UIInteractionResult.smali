.class public final Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;",
        "",
        "",
        "requestId",
        "",
        "result",
        "",
        "timeTaken",
        "<init>",
        "(IZJ)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "component3",
        "()J",
        "copy",
        "(IZJ)Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getRequestId",
        "b",
        "Z",
        "getResult",
        "c",
        "J",
        "getTimeTaken",
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

.field private final b:Z

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;IZJILjava/lang/Object;)Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x7

    if-eqz p5, :cond_2

    const/4 v0, 0x4

    iget-wide p3, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->copy(IZJ)Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final copy(IZJ)Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;-><init>(IZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;

    iget v1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    const/4 v7, 0x0

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x0

    return v0
.end method

.method public final getRequestId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getResult()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    return v0
.end method

.method public final getTimeTaken()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->a:I

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->b:Z

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->c:J

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "lssaRqreIudtnItio(eernUsecIut="

    const-string v5, "UIInteractionResult(requestId="

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "nTeme=m,tai "

    const-string v0, ", timeTaken="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
