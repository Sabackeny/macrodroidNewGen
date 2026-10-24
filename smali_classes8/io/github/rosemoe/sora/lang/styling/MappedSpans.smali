.class public Lio/github/rosemoe/sora/lang/styling/MappedSpans;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/styling/MappedSpans$a;,
        Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lf3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/lang/styling/Span;I)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->c(Lio/github/rosemoe/sora/lang/styling/Span;I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lio/github/rosemoe/sora/lang/styling/Span;I)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 0

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)V

    return-object p0
.end method


# virtual methods
.method public adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 3

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->a:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnSingleLineDelete(Ljava/util/List;III)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->a:Ljava/util/List;

    invoke-static {v2, v0, p1, v1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnMultiLineDelete(Ljava/util/List;IIII)V

    :goto_0
    return-void
.end method

.method public adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 3

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->a:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnSingleLineInsert(Ljava/util/List;III)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->a:Ljava/util/List;

    invoke-static {v2, v0, p1, v1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnMultiLineInsert(Ljava/util/List;IIII)V

    :goto_0
    return-void
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$a;-><init>(Lio/github/rosemoe/sora/lang/styling/MappedSpans;Lf3/c;)V

    return-object v0
.end method

.method public read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$a;-><init>(Lio/github/rosemoe/sora/lang/styling/MappedSpans;Lf3/c;)V

    return-object v0
.end method

.method public supportsModify()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
