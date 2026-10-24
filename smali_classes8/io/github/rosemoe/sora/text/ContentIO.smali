.class public Lio/github/rosemoe/sora/text/ContentIO;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/BufferedWriter;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/github/rosemoe/sora/text/ContentIO;->b(Ljava/io/BufferedWriter;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method

.method private static synthetic b(Ljava/io/BufferedWriter;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 1

    :try_start_0
    iget-object p1, p2, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Ljava/io/BufferedWriter;->write([CII)V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getChars()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createFrom(Ljava/io/InputStream;)Lio/github/rosemoe/sora/text/Content;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lio/github/rosemoe/sora/text/ContentIO;->createFrom(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lio/github/rosemoe/sora/text/Content;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lio/github/rosemoe/sora/text/Content;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lio/github/rosemoe/sora/text/ContentIO;->createFrom(Ljava/io/Reader;)Lio/github/rosemoe/sora/text/Content;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Ljava/io/Reader;)Lio/github/rosemoe/sora/text/Content;
    .locals 9
    .param p0    # Ljava/io/Reader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/Content;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    const/16 v2, 0x4000

    new-array v2, v2, [C

    new-instance v3, Lio/github/rosemoe/sora/text/CharArrayWrapper;

    invoke-direct {v3, v2, v1}, Lio/github/rosemoe/sora/text/CharArrayWrapper;-><init>([CI)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    if-lez v1, :cond_0

    add-int/lit8 v6, v1, -0x1

    aget-char v7, v2, v6

    const/16 v8, 0xd

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    invoke-virtual {v3, v6}, Lio/github/rosemoe/sora/text/CharArrayWrapper;->setDataCount(I)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    const-string v5, "\r\n"

    invoke-virtual {v0, v1, v4, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_2

    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/text/CharArrayWrapper;->setDataCount(I)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    int-to-char v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/text/CharArrayWrapper;->setDataCount(I)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    invoke-virtual {v0, v5}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-object v0
.end method

.method public static writeTo(Lio/github/rosemoe/sora/text/Content;Ljava/io/OutputStream;Ljava/nio/charset/Charset;Z)V
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0, p3}, Lio/github/rosemoe/sora/text/ContentIO;->writeTo(Lio/github/rosemoe/sora/text/Content;Ljava/io/Writer;Z)V

    return-void
.end method

.method public static writeTo(Lio/github/rosemoe/sora/text/Content;Ljava/io/OutputStream;Z)V
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/github/rosemoe/sora/text/ContentIO;->writeTo(Lio/github/rosemoe/sora/text/Content;Ljava/io/OutputStream;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static writeTo(Lio/github/rosemoe/sora/text/Content;Ljava/io/Writer;Z)V
    .locals 3
    .param p0    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x4000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lj3/a;

    invoke-direct {v1, p1}, Lj3/a;-><init>(Ljava/io/BufferedWriter;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    throw p0
.end method
