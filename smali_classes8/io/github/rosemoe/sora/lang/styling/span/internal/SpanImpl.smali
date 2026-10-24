.class public Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Span;


# static fields
.field private static final e:Lio/github/rosemoe/sora/lang/styling/SpanPool;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Object;

.field private d:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/SpanPool;

    new-instance v1, Lio/github/rosemoe/sora/lang/styling/span/internal/a;

    invoke-direct {v1}, Lio/github/rosemoe/sora/lang/styling/span/internal/a;-><init>()V

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/styling/SpanPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->e:Lio/github/rosemoe/sora/lang/styling/SpanPool;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->setColumn(I)V

    invoke-virtual {p0, p2, p3}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->setStyle(J)V

    return-void
.end method

.method public static obtain(IJ)Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->e:Lio/github/rosemoe/sora/lang/styling/SpanPool;

    invoke-virtual {v0, p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/SpanPool;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;

    return-object p0
.end method


# virtual methods
.method public copy()Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;-><init>()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->setColumn(I)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->getStyle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->setStyle(J)V

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, v0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->putAll(Landroidx/collection/IntObjectMap;)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->a:I

    iget v3, p1, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->b:J

    iget-wide v4, p1, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic getBackgroundColorId()I
    .locals 1

    invoke-static {p0}, Lf3/d;->a(Lio/github/rosemoe/sora/lang/styling/Span;)I

    move-result v0

    return v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->a:I

    return v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic getForegroundColorId()I
    .locals 1

    invoke-static {p0}, Lf3/d;->b(Lio/github/rosemoe/sora/lang/styling/Span;)I

    move-result v0

    return v0
.end method

.method public getSpanExt(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getStyle()J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->b:J

    return-wide v0
.end method

.method public synthetic getStyleBits()J
    .locals 2

    invoke-static {p0}, Lf3/d;->c(Lio/github/rosemoe/sora/lang/styling/Span;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnderlineColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->getSpanExt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-object v0
.end method

.method public hasSpanExt(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->getSpanExt(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public recycle()Z
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->reset()V

    sget-object v0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->e:Lio/github/rosemoe/sora/lang/styling/SpanPool;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/lang/styling/SpanPool;->offer(Lio/github/rosemoe/sora/lang/styling/Span;)Z

    move-result v0

    return v0
.end method

.method public removeAllSpanExt()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->setColumn(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->setStyle(J)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->removeAllSpanExt()V

    return-void
.end method

.method public setColumn(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->a:I

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public setSpanExt(ILio/github/rosemoe/sora/lang/styling/span/SpanExt;)V
    .locals 3
    .param p2    # Lio/github/rosemoe/sora/lang/styling/span/SpanExt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/lang/styling/span/SpanExtAttrs;->checkType(ILio/github/rosemoe/sora/lang/styling/span/SpanExt;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type mismatch: extType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and extObj "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStyle(J)V
    .locals 0

    iput-wide p1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->b:J

    return-void
.end method

.method public synthetic setUnderlineColor(I)V
    .locals 0

    invoke-static {p0, p1}, Lf3/d;->d(Lio/github/rosemoe/sora/lang/styling/Span;I)V

    return-void
.end method

.method public setUnderlineColor(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->setSpanExt(ILio/github/rosemoe/sora/lang/styling/span/SpanExt;)V

    return-void
.end method

.method public synthetic shiftColumnBy(I)V
    .locals 0

    invoke-static {p0, p1}, Lf3/d;->e(Lio/github/rosemoe/sora/lang/styling/Span;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanImpl{column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;->d:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
