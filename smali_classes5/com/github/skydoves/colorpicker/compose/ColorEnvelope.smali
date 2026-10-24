.class public final Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "hexCode",
        "",
        "fromUser",
        "<init>",
        "(JLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "copy-ek8zF_U",
        "(JLjava/lang/String;Z)Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getColor-0d7_KjU",
        "b",
        "Ljava/lang/String;",
        "getHexCode",
        "c",
        "Z",
        "getFromUser",
        "colorpicker-compose_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "hexCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;-><init>(JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy-ek8zF_U$default(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;JLjava/lang/String;ZILjava/lang/Object;)Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-wide p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->copy-ek8zF_U(JLjava/lang/String;Z)Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    return v0
.end method

.method public final copy-ek8zF_U(JLjava/lang/String;Z)Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dCsehoe"

    const-string v0, "hexCode"

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    const/4 v7, 0x3

    move v5, p4

    move v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;-><init>(JLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    iget-wide v5, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    iget-boolean p1, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    const/4 v7, 0x4

    if-eq v1, p1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 3

    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getFromUser()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getHexCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->a:J

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->c:Z

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lovm=pEleoe(roclonCo"

    const-string v4, "ColorEnvelope(color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ",d=eoChoex"

    const-string v0, ", hexCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ", fromUser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
