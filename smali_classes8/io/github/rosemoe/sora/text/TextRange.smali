.class public Lio/github/rosemoe/sora/text/TextRange;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/github/rosemoe/sora/text/CharPosition;

.field private b:Lio/github/rosemoe/sora/text/CharPosition;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextRange;->a:Lio/github/rosemoe/sora/text/CharPosition;

    iput-object p2, p0, Lio/github/rosemoe/sora/text/TextRange;->b:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method


# virtual methods
.method public getEnd()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->b:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->b:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getStart()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->a:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->a:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public isPositionInside(Lio/github/rosemoe/sora/text/CharPosition;)Z
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->a:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextRange;->b:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setEnd(Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextRange;->b:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public setStart(Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextRange;->a:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextRange{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/TextRange;->a:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/TextRange;->b:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
