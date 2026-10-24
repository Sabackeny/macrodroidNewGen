.class public final Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;",
        "",
        "",
        "startIndex",
        "endIndex",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
        "node",
        "level",
        "<init>",
        "(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
        "component4",
        "copy",
        "(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;",
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
        "getStartIndex",
        "b",
        "getEndIndex",
        "setEndIndex",
        "(I)V",
        "c",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
        "getNode",
        "d",
        "getLevel",
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
.field private final a:I

.field private b:I

.field private final c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)V
    .locals 1
    .param p3    # Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    iput p2, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    iput p4, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->copy(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component3()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    return v0
.end method

.method public final copy(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;
    .locals 2
    .param p3    # Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;-><init>(IILcom/arlosoft/macrodroid/magictext/PlaceholderNode;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    iget p1, p1, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    const/4 v4, 0x3

    if-eq v1, p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    return v0
.end method

.method public final getEndIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    return v0
.end method

.method public final getLevel()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getNode()Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final setEndIndex(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->a:I

    iget v1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->b:I

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->c:Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;

    const/4 v6, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderSubstitution;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "PlaceholderSubstitution(startIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "I s,xd=ndee"

    const-string v0, ", endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "e=,modn"

    const-string v0, ", node="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "leveo =l"

    const-string v0, ", level="

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
