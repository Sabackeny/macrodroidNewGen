.class public Lio/github/rosemoe/sora/lang/util/PlainTextSpans;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;->a:I

    return-void
.end method


# virtual methods
.method public adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;->a:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;->a:I

    return-void
.end method

.method public adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;->a:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;->a:I

    return-void
.end method

.method public getLineCount()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;->a:I

    return v0
.end method

.method public modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
    .locals 1

    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v0

    return-object v0
.end method

.method public setLineCount(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;->a:I

    return-void
.end method

.method public supportsModify()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
