.class public Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/styling/MappedSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lio/github/rosemoe/sora/lang/styling/Span;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILio/github/rosemoe/sora/lang/styling/Span;)V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->b:Lio/github/rosemoe/sora/lang/styling/Span;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x5

    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->b(Lio/github/rosemoe/sora/lang/styling/Span;I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p2}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->b:Lio/github/rosemoe/sora/lang/styling/Span;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addIfNeeded(IIJ)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->b:Lio/github/rosemoe/sora/lang/styling/Span;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyle()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3, p4}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->add(ILio/github/rosemoe/sora/lang/styling/Span;)V

    return-void
.end method

.method public addNormalIfNull()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-static {v1, v2, v3}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public build()Lio/github/rosemoe/sora/lang/styling/MappedSpans;
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;-><init>(Ljava/util/List;Lf3/c;)V

    return-object v0
.end method

.method public determine(I)V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->b:Lio/github/rosemoe/sora/lang/styling/Span;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-wide/16 v3, 0x5

    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->b(Lio/github/rosemoe/sora/lang/styling/Span;I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
