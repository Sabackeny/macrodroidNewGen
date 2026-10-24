.class public Lio/github/rosemoe/sora/lang/styling/BlocksUpdater;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static update(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;II)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-lt v1, p1, :cond_2

    add-int/2addr v1, p2

    iput v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    :cond_2
    iget v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-lt v1, p1, :cond_3

    add-int/2addr v1, p2

    iput v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    :cond_3
    iget v1, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method
