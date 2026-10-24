.class public Lio/github/rosemoe/sora/text/CharSequenceIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/text/CharSequenceIterator;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/text/CharSequenceIterator;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    iput v1, v0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    return-object v0
.end method

.method public current()C
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->getEndIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    return v0
.end method

.method public last()C
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public next()C
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public previous()C
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public setIndex(I)C
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->b:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result p1

    return p1
.end method
