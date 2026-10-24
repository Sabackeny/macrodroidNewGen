.class public Lio/github/rosemoe/sora/text/LineNumberCalculator;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->e:I

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->d:I

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->b:I

    return-void
.end method


# virtual methods
.method public findLineEnd()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->c:I

    add-int v2, v0, v1

    iget v3, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->b:I

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->a:Ljava/lang/CharSequence;

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public findLineStart()I
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->c:I

    iget v1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->e:I

    return v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->d:I

    return v0
.end method

.method public update(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->c:I

    add-int v3, v2, v1

    iget v4, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->a:Ljava/lang/CharSequence;

    add-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->d:I

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->e:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->e:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->c:I

    return-void
.end method
