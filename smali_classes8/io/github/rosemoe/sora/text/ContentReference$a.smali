.class Lio/github/rosemoe/sora/text/ContentReference$a;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/ContentReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lio/github/rosemoe/sora/text/ContentReference;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/text/ContentReference;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->e:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/text/ContentReference;Lj3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/ContentReference$a;-><init>(Lio/github/rosemoe/sora/text/ContentReference;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    return-void
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->a:I

    iget p1, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->b:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read([CII)I
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    array-length v1, v7

    add-int v2, p2, v8

    if-lt v1, v2, :cond_5

    const/4 v9, 0x0

    move v10, v9

    :cond_0
    :goto_0
    if-ge v10, v8, :cond_3

    iget v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    iget-object v2, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->e:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentReference;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->e:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-static {v1}, Lio/github/rosemoe/sora/text/ContentReference;->a(Lio/github/rosemoe/sora/text/ContentReference;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v2, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v11

    invoke-virtual {v11}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v12

    invoke-virtual {v11}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v13

    iget v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    sub-int v1, v13, v1

    sub-int v2, v8, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-lez v14, :cond_1

    iget-object v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->e:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-static {v1}, Lio/github/rosemoe/sora/text/ContentReference;->a(Lio/github/rosemoe/sora/text/ContentReference;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v2, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    iget v3, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    add-int v4, v3, v14

    add-int v6, p2, v10

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Content;->getRegionOnLine(III[CI)V

    :cond_1
    iget v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    add-int/2addr v1, v14

    iput v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    add-int/2addr v10, v14

    :goto_1
    if-ge v10, v8, :cond_2

    iget v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    if-gt v13, v1, :cond_2

    add-int v2, v13, v12

    if-ge v1, v2, :cond_2

    add-int v1, p2, v10

    invoke-virtual {v11}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v7, v1

    add-int/lit8 v10, v10, 0x1

    iget v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    add-int/2addr v13, v12

    if-lt v1, v13, :cond_0

    iget v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    iput v9, v0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    goto/16 :goto_0

    :cond_3
    if-nez v10, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    return v10

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size not enough"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->a:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->c:I

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->b:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$a;->d:I

    return-void
.end method
