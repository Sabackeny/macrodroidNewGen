.class public final Lcom/android/dx/util/IndentingWriter;
.super Ljava/io/FilterWriter;


# instance fields
.field private collectingIndent:Z

.field private column:I

.field private indent:I

.field private final maxIndent:I

.field private final prefix:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "prefix == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "width < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bol()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    const/4 v2, 0x3

    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    const/4 v6, 0x5

    const/16 v2, 0x20

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne p1, v2, :cond_0

    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    iget v4, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    const/4 v6, 0x3

    if-lt v1, v4, :cond_1

    const/4 v6, 0x5

    iput v4, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    const/4 v6, 0x6

    iput-boolean v3, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_3

    :cond_0
    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    iget v4, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    const/4 v6, 0x7

    const/16 v5, 0xa

    if-ne v1, v4, :cond_2

    const/4 v6, 0x7

    if-eq p1, v5, :cond_2

    const/4 v6, 0x7

    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v6, 0x7

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    iput v3, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    :cond_2
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    const/4 v6, 0x4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    iget-object v4, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    if-nez v1, :cond_5

    :goto_1
    const/4 v6, 0x1

    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    if-ge v3, v1, :cond_4

    const/4 v6, 0x1

    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    :cond_5
    const/4 v6, 0x2

    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v5, :cond_6

    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    :goto_2
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :goto_3
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    const/4 v2, 0x6

    if-lez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    aget-char v1, p1, p2

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method
