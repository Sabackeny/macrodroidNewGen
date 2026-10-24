.class Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/layout/RowIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/layout/Row;

.field private final b:I

.field private c:I

.field final synthetic d:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;I)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->d:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->b:I

    new-instance p1, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->a:Lio/github/rosemoe/sora/widget/layout/Row;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->d:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->e(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lio/github/rosemoe/sora/widget/layout/Row;
    .locals 5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->d:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->e(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->a:Lio/github/rosemoe/sora/widget/layout/Row;

    iget v2, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iput v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v2, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    iput v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v2, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    iput v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->d:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->e(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iget v0, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, v1, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->a:Lio/github/rosemoe/sora/widget/layout/Row;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->b:I

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;->c:I

    return-void
.end method
