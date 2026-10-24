.class public final Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;
.super Ljava/io/Writer;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/util/TextBuffer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->write(I)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    const/4 v3, 0x5

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public getAndClear()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    const/4 v2, 0x3

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    const/4 v3, 0x0

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    const/4 v1, 0x1

    return-void
.end method

.method public write([C)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x5

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append([CII)V

    const/4 v3, 0x3

    return-void
.end method

.method public write([CII)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append([CII)V

    const/4 v1, 0x3

    return-void
.end method
