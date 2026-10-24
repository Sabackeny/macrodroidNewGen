.class public final Lio/github/rosemoe/sora/text/CharPosition;
.super Ljava/lang/Object;


# instance fields
.field public column:I

.field public index:I

.field public line:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iput p1, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iput p2, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/github/rosemoe/sora/text/CharPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v2, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public fromThis()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/CharPosition;->set(Lio/github/rosemoe/sora/text/CharPosition;)V

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

.method public set(Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iput v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iput v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iput p1, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return-void
.end method

.method public toBOF()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iput v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iput v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return-object p0
.end method

.method public toIntPair()J
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharPosition(line = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",column = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
