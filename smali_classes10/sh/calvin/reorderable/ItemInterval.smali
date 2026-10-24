.class public final Lsh/calvin/reorderable/ItemInterval;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\tR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lsh/calvin/reorderable/ItemInterval;",
        "",
        "",
        "start",
        "",
        "size",
        "<init>",
        "(FI)V",
        "component1",
        "()F",
        "component2",
        "()I",
        "copy",
        "(FI)Lsh/calvin/reorderable/ItemInterval;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "F",
        "getStart",
        "b",
        "I",
        "getSize",
        "getCenter",
        "center",
        "getEnd",
        "end",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lsh/calvin/reorderable/ItemInterval;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    iput p2, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    return-void
.end method

.method public static synthetic copy$default(Lsh/calvin/reorderable/ItemInterval;FIILjava/lang/Object;)Lsh/calvin/reorderable/ItemInterval;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ItemInterval;->copy(FI)Lsh/calvin/reorderable/ItemInterval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    return v0
.end method

.method public final copy(FI)Lsh/calvin/reorderable/ItemInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lsh/calvin/reorderable/ItemInterval;

    invoke-direct {v0, p1, p2}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/calvin/reorderable/ItemInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/calvin/reorderable/ItemInterval;

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    iget v3, p1, Lsh/calvin/reorderable/ItemInterval;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    iget p1, p1, Lsh/calvin/reorderable/ItemInterval;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCenter()F
    .locals 2

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getEnd()F
    .locals 2

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    return v0
.end method

.method public final getStart()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemInterval(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
