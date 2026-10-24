.class Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    iput p3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/github/rosemoe/sora/widget/layout/Row;
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowRegion{startColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
