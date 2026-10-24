.class Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/layout/RowIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/text/Content;

.field private final b:Lio/github/rosemoe/sora/widget/layout/Row;

.field private final c:I

.field private final d:Landroid/util/SparseArray;

.field private e:I


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/text/Content;ILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->e:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->c:I

    new-instance p2, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {p2}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->b:Lio/github/rosemoe/sora/widget/layout/Row;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->a:Lio/github/rosemoe/sora/text/Content;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    const/4 p1, 0x0

    iput p1, p2, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

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
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->b:Lio/github/rosemoe/sora/widget/layout/Row;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->e:I

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->a:Lio/github/rosemoe/sora/text/Content;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->e:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->b:Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    iput v0, v1, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->e:I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->b:Lio/github/rosemoe/sora/widget/layout/Row;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->c:I

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;->e:I

    return-void
.end method
