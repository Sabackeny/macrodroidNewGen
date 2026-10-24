.class public Lbsh/JavaCharStream;
.super Ljava/lang/Object;


# static fields
.field public static final staticFlag:Z


# instance fields
.field available:I

.field protected bufcolumn:[I

.field protected buffer:[C

.field protected bufline:[I

.field public bufpos:I

.field bufsize:I

.field protected column:I

.field protected inBuf:I

.field protected inputStream:Ljava/io/Reader;

.field protected line:I

.field protected maxNextCharInd:I

.field protected nextCharBuf:[C

.field protected nextCharInd:I

.field protected prevCharIsCR:Z

.field protected prevCharIsLF:Z

.field tokenBegin:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v0, v0, v1}, Lbsh/JavaCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, Lbsh/JavaCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 0

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-direct {p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    invoke-direct {p0, p4, p2, p3, p1}, Lbsh/JavaCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v0, v0, v1}, Lbsh/JavaCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, Lbsh/JavaCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsh/JavaCharStream;->prevCharIsCR:Z

    iput-boolean v1, p0, Lbsh/JavaCharStream;->prevCharIsLF:Z

    iput v1, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    iput v0, p0, Lbsh/JavaCharStream;->nextCharInd:I

    iput v1, p0, Lbsh/JavaCharStream;->inBuf:I

    iput-object p1, p0, Lbsh/JavaCharStream;->inputStream:Ljava/io/Reader;

    iput p2, p0, Lbsh/JavaCharStream;->line:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lbsh/JavaCharStream;->column:I

    iput p4, p0, Lbsh/JavaCharStream;->bufsize:I

    iput p4, p0, Lbsh/JavaCharStream;->available:I

    new-array p1, p4, [C

    iput-object p1, p0, Lbsh/JavaCharStream;->buffer:[C

    new-array p1, p4, [I

    iput-object p1, p0, Lbsh/JavaCharStream;->bufline:[I

    new-array p1, p4, [I

    iput-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/16 p1, 0x1000

    new-array p1, p1, [C

    iput-object p1, p0, Lbsh/JavaCharStream;->nextCharBuf:[C

    return-void
.end method

.method static final hexval(C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x5

    throw p0

    :pswitch_0
    const/16 p0, 0xf

    const/4 v0, 0x4

    return p0

    :pswitch_1
    const/16 p0, 0xe

    const/4 v0, 0x1

    return p0

    :pswitch_2
    const/16 p0, 0xd

    const/4 v0, 0x2

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/4 v0, 0x2

    const/16 p0, 0xb

    const/4 v0, 0x0

    return p0

    :pswitch_5
    const/4 v0, 0x6

    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/4 v0, 0x3

    const/16 p0, 0x9

    const/4 v0, 0x5

    return p0

    :pswitch_7
    const/4 v0, 0x2

    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    const/4 v0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x3

    const/4 p0, 0x6

    const/4 v0, 0x2

    return p0

    :pswitch_a
    const/4 v0, 0x5

    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    const/4 v0, 0x1

    return p0

    :pswitch_c
    const/4 v0, 0x1

    const/4 p0, 0x3

    const/4 v0, 0x6

    return p0

    :pswitch_d
    const/4 v0, 0x0

    const/4 p0, 0x2

    const/4 v0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    move v0, p0

    return p0

    :pswitch_f
    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected AdjustBuffSize()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lbsh/JavaCharStream;->available:I

    iget v1, p0, Lbsh/JavaCharStream;->bufsize:I

    const/16 v2, 0x800

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_0

    iput v1, p0, Lbsh/JavaCharStream;->bufpos:I

    iput v0, p0, Lbsh/JavaCharStream;->available:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lbsh/JavaCharStream;->ExpandBuff(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget v3, p0, Lbsh/JavaCharStream;->tokenBegin:I

    if-le v0, v3, :cond_2

    const/4 v4, 0x4

    iput v1, p0, Lbsh/JavaCharStream;->available:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sub-int v0, v3, v0

    if-ge v0, v2, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbsh/JavaCharStream;->ExpandBuff(Z)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iput v3, p0, Lbsh/JavaCharStream;->available:I

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public BeginToken()C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbsh/JavaCharStream;->inBuf:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lbsh/JavaCharStream;->inBuf:I

    const/4 v3, 0x3

    iget v0, p0, Lbsh/JavaCharStream;->bufpos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    iget v2, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iput v1, p0, Lbsh/JavaCharStream;->bufpos:I

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v3, 0x6

    iput v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v3, 0x0

    iget-object v1, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v3, 0x1

    aget-char v0, v1, v0

    return v0

    :cond_1
    const/4 v3, 0x0

    iput v1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v0, -0x1

    move v3, v0

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    invoke-virtual {p0}, Lbsh/JavaCharStream;->readChar()C

    move-result v0

    return v0
.end method

.method public Done()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lbsh/JavaCharStream;->nextCharBuf:[C

    iput-object v0, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v1, 0x5

    iput-object v0, p0, Lbsh/JavaCharStream;->bufline:[I

    iput-object v0, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/4 v1, 0x7

    return-void
.end method

.method protected ExpandBuff(Z)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lbsh/JavaCharStream;->bufsize:I

    add-int/lit16 v1, v0, 0x800

    const/4 v6, 0x5

    new-array v1, v1, [C

    add-int/lit16 v2, v0, 0x800

    const/4 v6, 0x5

    new-array v2, v2, [I

    const/4 v6, 0x3

    add-int/lit16 v3, v0, 0x800

    const/4 v6, 0x7

    new-array v3, v3, [I

    const/4 v6, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v6, 0x7

    iget-object p1, p0, Lbsh/JavaCharStream;->buffer:[C

    iget v5, p0, Lbsh/JavaCharStream;->tokenBegin:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v6, 0x1

    iget v0, p0, Lbsh/JavaCharStream;->bufsize:I

    iget v5, p0, Lbsh/JavaCharStream;->tokenBegin:I

    sub-int/2addr v0, v5

    iget v5, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v6, 0x2

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v6, 0x4

    iget-object p1, p0, Lbsh/JavaCharStream;->bufline:[I

    iget v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v6, 0x6

    iget v1, p0, Lbsh/JavaCharStream;->bufsize:I

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object p1, p0, Lbsh/JavaCharStream;->bufline:[I

    iget v0, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v6, 0x6

    iget v1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v6, 0x5

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lbsh/JavaCharStream;->bufline:[I

    iget-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    iget v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v6, 0x2

    iget v1, p0, Lbsh/JavaCharStream;->bufsize:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    iget v0, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v6, 0x7

    iget v1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    iget p1, p0, Lbsh/JavaCharStream;->bufpos:I

    iget v0, p0, Lbsh/JavaCharStream;->bufsize:I

    iget v1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    const/4 v6, 0x6

    iput p1, p0, Lbsh/JavaCharStream;->bufpos:I

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lbsh/JavaCharStream;->buffer:[C

    iget v5, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v6, 0x5

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbsh/JavaCharStream;->buffer:[C

    iget-object p1, p0, Lbsh/JavaCharStream;->bufline:[I

    iget v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v6, 0x2

    iget v1, p0, Lbsh/JavaCharStream;->bufsize:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iput-object v2, p0, Lbsh/JavaCharStream;->bufline:[I

    iget-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    iget v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v6, 0x6

    iget v1, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v6, 0x7

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput-object v3, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/4 v6, 0x0

    iget p1, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v6, 0x6

    iget v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    sub-int/2addr p1, v0

    const/4 v6, 0x7

    iput p1, p0, Lbsh/JavaCharStream;->bufpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget p1, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v6, 0x6

    add-int/lit16 p1, p1, 0x800

    const/4 v6, 0x6

    iput p1, p0, Lbsh/JavaCharStream;->bufsize:I

    iput p1, p0, Lbsh/JavaCharStream;->available:I

    const/4 v6, 0x5

    iput v4, p0, Lbsh/JavaCharStream;->tokenBegin:I

    return-void

    :goto_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/Error;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
.end method

.method protected FillBuff()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    const/4 v5, 0x1

    const/16 v1, 0x1000

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    iput v2, p0, Lbsh/JavaCharStream;->nextCharInd:I

    const/4 v5, 0x0

    iput v2, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lbsh/JavaCharStream;->inputStream:Ljava/io/Reader;

    iget-object v1, p0, Lbsh/JavaCharStream;->nextCharBuf:[C

    const/4 v5, 0x6

    iget v3, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    const/4 v5, 0x4

    rsub-int v4, v3, 0x1000

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    iget v1, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x2

    iput v1, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsh/JavaCharStream;->inputStream:Ljava/io/Reader;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x5

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    iput v1, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lbsh/JavaCharStream;->backup(I)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, Lbsh/JavaCharStream;->bufline:[I

    const/4 v5, 0x5

    iget v3, p0, Lbsh/JavaCharStream;->line:I

    aput v3, v2, v1

    const/4 v5, 0x6

    iget-object v2, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    iget v3, p0, Lbsh/JavaCharStream;->column:I

    const/4 v5, 0x6

    aput v3, v2, v1

    :goto_1
    throw v0
.end method

.method public GetImage()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbsh/JavaCharStream;->bufpos:I

    iget v1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lbsh/JavaCharStream;->buffer:[C

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p0, Lbsh/JavaCharStream;->buffer:[C

    iget v3, p0, Lbsh/JavaCharStream;->tokenBegin:I

    iget v4, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v5, 0x5

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v5, 0x0

    iget v3, p0, Lbsh/JavaCharStream;->bufpos:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public GetSuffix(I)[C
    .locals 7

    new-array v0, p1, [C

    const/4 v6, 0x6

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-lt v2, p1, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Lbsh/JavaCharStream;->buffer:[C

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v6, 0x0

    iget v4, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v6, 0x5

    sub-int v5, p1, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget-object v1, p0, Lbsh/JavaCharStream;->buffer:[C

    iget v2, p0, Lbsh/JavaCharStream;->bufpos:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v0, v1}, Lbsh/JavaCharStream;->ReInit(Ljava/io/InputStream;III)V

    const/4 v2, 0x3

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;II)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1000

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lbsh/JavaCharStream;->ReInit(Ljava/io/InputStream;III)V

    const/4 v1, 0x3

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;III)V
    .locals 1

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-direct {p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x3

    const/16 p1, 0x1000

    const/4 v0, 0x5

    invoke-virtual {p0, p4, p2, p3, p1}, Lbsh/JavaCharStream;->ReInit(Ljava/io/Reader;III)V

    const/4 v0, 0x6

    return-void
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1000

    invoke-virtual {p0, p1, v0, v0, v1}, Lbsh/JavaCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;II)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lbsh/JavaCharStream;->ReInit(Ljava/io/Reader;III)V

    const/4 v1, 0x7

    return-void
.end method

.method public ReInit(Ljava/io/Reader;III)V
    .locals 1

    iput-object p1, p0, Lbsh/JavaCharStream;->inputStream:Ljava/io/Reader;

    iput p2, p0, Lbsh/JavaCharStream;->line:I

    const/4 v0, 0x2

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lbsh/JavaCharStream;->column:I

    iget-object p1, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length p1, p1

    const/4 v0, 0x7

    if-eq p4, p1, :cond_1

    :cond_0
    iput p4, p0, Lbsh/JavaCharStream;->bufsize:I

    iput p4, p0, Lbsh/JavaCharStream;->available:I

    const/4 v0, 0x5

    new-array p1, p4, [C

    const/4 v0, 0x2

    iput-object p1, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v0, 0x5

    new-array p1, p4, [I

    iput-object p1, p0, Lbsh/JavaCharStream;->bufline:[I

    const/4 v0, 0x1

    new-array p1, p4, [I

    iput-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/16 p1, 0x1000

    new-array p1, p1, [C

    iput-object p1, p0, Lbsh/JavaCharStream;->nextCharBuf:[C

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lbsh/JavaCharStream;->prevCharIsCR:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lbsh/JavaCharStream;->prevCharIsLF:Z

    const/4 v0, 0x4

    iput p1, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    const/4 v0, 0x1

    iput p1, p0, Lbsh/JavaCharStream;->inBuf:I

    iput p1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v0, 0x2

    iput p1, p0, Lbsh/JavaCharStream;->nextCharInd:I

    const/4 v0, 0x1

    return-void
.end method

.method protected ReadByte()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbsh/JavaCharStream;->nextCharInd:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsh/JavaCharStream;->nextCharInd:I

    iget v1, p0, Lbsh/JavaCharStream;->maxNextCharInd:I

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lbsh/JavaCharStream;->FillBuff()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/JavaCharStream;->nextCharBuf:[C

    iget v1, p0, Lbsh/JavaCharStream;->nextCharInd:I

    const/4 v2, 0x6

    aget-char v0, v0, v1

    return v0
.end method

.method protected UpdateLineColumn(C)V
    .locals 5

    iget v0, p0, Lbsh/JavaCharStream;->column:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    iput v0, p0, Lbsh/JavaCharStream;->column:I

    iget-boolean v0, p0, Lbsh/JavaCharStream;->prevCharIsLF:Z

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lbsh/JavaCharStream;->prevCharIsLF:Z

    const/4 v4, 0x3

    iget v0, p0, Lbsh/JavaCharStream;->line:I

    const/4 v4, 0x3

    iput v1, p0, Lbsh/JavaCharStream;->column:I

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p0, Lbsh/JavaCharStream;->line:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lbsh/JavaCharStream;->prevCharIsCR:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iput-boolean v3, p0, Lbsh/JavaCharStream;->prevCharIsCR:Z

    const/4 v4, 0x3

    if-ne p1, v2, :cond_1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lbsh/JavaCharStream;->prevCharIsLF:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget v0, p0, Lbsh/JavaCharStream;->line:I

    iput v1, p0, Lbsh/JavaCharStream;->column:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, Lbsh/JavaCharStream;->line:I

    :cond_2
    :goto_0
    const/4 v4, 0x7

    const/16 v0, 0x9

    const/4 v4, 0x3

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0xd

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lbsh/JavaCharStream;->prevCharIsCR:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lbsh/JavaCharStream;->prevCharIsLF:Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    iget p1, p0, Lbsh/JavaCharStream;->column:I

    const/4 v4, 0x7

    sub-int/2addr p1, v1

    const/4 v4, 0x7

    and-int/lit8 v0, p1, 0x7

    const/4 v4, 0x6

    rsub-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    add-int/2addr p1, v0

    iput p1, p0, Lbsh/JavaCharStream;->column:I

    :goto_1
    const/4 v4, 0x6

    iget-object p1, p0, Lbsh/JavaCharStream;->bufline:[I

    const/4 v4, 0x1

    iget v0, p0, Lbsh/JavaCharStream;->bufpos:I

    iget v1, p0, Lbsh/JavaCharStream;->line:I

    aput v1, p1, v0

    const/4 v4, 0x3

    iget-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/4 v4, 0x4

    iget v1, p0, Lbsh/JavaCharStream;->column:I

    aput v1, p1, v0

    const/4 v4, 0x6

    return-void
.end method

.method public adjustBeginLineColumn(II)V
    .locals 10

    iget v0, p0, Lbsh/JavaCharStream;->tokenBegin:I

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    iget v2, p0, Lbsh/JavaCharStream;->inBuf:I

    const/4 v9, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lbsh/JavaCharStream;->bufsize:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lbsh/JavaCharStream;->inBuf:I

    add-int/2addr v1, v2

    :goto_0
    const/4 v9, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v9, 0x1

    iget-object v3, p0, Lbsh/JavaCharStream;->bufline:[I

    iget v5, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v9, 0x6

    rem-int v6, v0, v5

    aget v7, v3, v6

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    rem-int v5, v0, v5

    const/4 v9, 0x3

    aget v8, v3, v5

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    aput p1, v3, v6

    const/4 v9, 0x5

    iget-object v3, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/4 v9, 0x0

    aget v5, v3, v5

    const/4 v9, 0x1

    add-int/2addr v5, v4

    const/4 v9, 0x5

    aget v7, v3, v6

    sub-int/2addr v5, v7

    const/4 v9, 0x0

    add-int/2addr v4, p2

    const/4 v9, 0x4

    aput v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    move v4, v5

    const/4 v9, 0x5

    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v3, v6

    move v3, v6

    :cond_2
    const/4 v9, 0x1

    if-ge v2, v1, :cond_4

    iget-object v5, p0, Lbsh/JavaCharStream;->bufline:[I

    const/4 v9, 0x2

    add-int/lit8 v6, p1, 0x1

    aput p1, v5, v3

    iget-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    add-int/2addr p2, v4

    const/4 v9, 0x0

    aput p2, p1, v3

    :goto_2
    const/4 v9, 0x6

    add-int/lit8 p1, v2, 0x1

    const/4 v9, 0x0

    if-ge v2, v1, :cond_4

    const/4 v9, 0x4

    iget-object p2, p0, Lbsh/JavaCharStream;->bufline:[I

    iget v2, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v9, 0x5

    rem-int v3, v0, v2

    aget v4, p2, v3

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    rem-int v2, v0, v2

    aget v2, p2, v2

    if-eq v4, v2, :cond_3

    add-int/lit8 v2, v6, 0x1

    const/4 v9, 0x3

    aput v6, p2, v3

    const/4 v9, 0x6

    move v6, v2

    move v6, v2

    :goto_3
    move v2, p1

    move v2, p1

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    aput v6, p2, v3

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    iget-object p1, p0, Lbsh/JavaCharStream;->bufline:[I

    aget p1, p1, v3

    const/4 v9, 0x3

    iput p1, p0, Lbsh/JavaCharStream;->line:I

    const/4 v9, 0x3

    iget-object p1, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/4 v9, 0x5

    aget p1, p1, v3

    iput p1, p0, Lbsh/JavaCharStream;->column:I

    return-void
.end method

.method public backup(I)V
    .locals 2

    iget v0, p0, Lbsh/JavaCharStream;->inBuf:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x3

    iput v0, p0, Lbsh/JavaCharStream;->inBuf:I

    const/4 v1, 0x1

    iget v0, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x5

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    if-gez v0, :cond_0

    const/4 v1, 0x4

    iget p1, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public getBeginColumn()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/4 v2, 0x7

    iget v1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public getBeginLine()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/JavaCharStream;->bufline:[I

    iget v1, p0, Lbsh/JavaCharStream;->tokenBegin:I

    const/4 v2, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public getColumn()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    const/4 v2, 0x4

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    aget v0, v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public getEndColumn()I
    .locals 3

    iget-object v0, p0, Lbsh/JavaCharStream;->bufcolumn:[I

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v2, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getEndLine()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/JavaCharStream;->bufline:[I

    const/4 v2, 0x7

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    aget v0, v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public getLine()I
    .locals 3

    iget-object v0, p0, Lbsh/JavaCharStream;->bufline:[I

    const/4 v2, 0x7

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public readChar()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget v0, p0, Lbsh/JavaCharStream;->inBuf:I

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-lez v0, :cond_1

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    iput v0, p0, Lbsh/JavaCharStream;->inBuf:I

    iget v0, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x7

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x0

    iget v1, p0, Lbsh/JavaCharStream;->bufsize:I

    const/4 v7, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lbsh/JavaCharStream;->buffer:[C

    iget v1, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x7

    aget-char v0, v0, v1

    const/4 v7, 0x1

    return v0

    :cond_1
    iget v0, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x1

    iget v2, p0, Lbsh/JavaCharStream;->available:I

    const/4 v7, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lbsh/JavaCharStream;->AdjustBuffSize()V

    :cond_2
    iget-object v0, p0, Lbsh/JavaCharStream;->buffer:[C

    iget v2, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Lbsh/JavaCharStream;->ReadByte()C

    move-result v3

    const/4 v7, 0x0

    aput-char v3, v0, v2

    const/16 v0, 0x5c

    const/4 v7, 0x6

    if-ne v3, v0, :cond_a

    invoke-virtual {p0, v3}, Lbsh/JavaCharStream;->UpdateLineColumn(C)V

    move v2, v1

    :goto_0
    const/4 v7, 0x1

    iget v3, p0, Lbsh/JavaCharStream;->bufpos:I

    add-int/2addr v3, v1

    const/4 v7, 0x6

    iput v3, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x2

    iget v4, p0, Lbsh/JavaCharStream;->available:I

    if-ne v3, v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p0}, Lbsh/JavaCharStream;->AdjustBuffSize()V

    :cond_3
    :try_start_0
    iget-object v3, p0, Lbsh/JavaCharStream;->buffer:[C

    const/4 v7, 0x3

    iget v4, p0, Lbsh/JavaCharStream;->bufpos:I

    invoke-virtual {p0}, Lbsh/JavaCharStream;->ReadByte()C

    move-result v5

    const/4 v7, 0x7

    aput-char v5, v3, v4

    if-eq v5, v0, :cond_8

    const/4 v7, 0x3

    invoke-virtual {p0, v5}, Lbsh/JavaCharStream;->UpdateLineColumn(C)V

    const/16 v3, 0x75

    if-ne v5, v3, :cond_7

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_7

    iget v4, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x1

    sub-int/2addr v4, v1

    iput v4, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x2

    if-gez v4, :cond_4

    const/4 v7, 0x6

    iget v4, p0, Lbsh/JavaCharStream;->bufsize:I

    sub-int/2addr v4, v1

    const/4 v7, 0x3

    iput v4, p0, Lbsh/JavaCharStream;->bufpos:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_1
    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lbsh/JavaCharStream;->ReadByte()C

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v7, 0x5

    iget v4, p0, Lbsh/JavaCharStream;->column:I

    add-int/2addr v4, v1

    const/4 v7, 0x6

    iput v4, p0, Lbsh/JavaCharStream;->column:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    iget-object v3, p0, Lbsh/JavaCharStream;->buffer:[C

    iget v5, p0, Lbsh/JavaCharStream;->bufpos:I

    const/4 v7, 0x5

    invoke-static {v4}, Lbsh/JavaCharStream;->hexval(C)I

    move-result v4

    const/4 v7, 0x6

    shl-int/lit8 v4, v4, 0xc

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbsh/JavaCharStream;->ReadByte()C

    move-result v6

    const/4 v7, 0x7

    invoke-static {v6}, Lbsh/JavaCharStream;->hexval(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    const/4 v7, 0x3

    invoke-virtual {p0}, Lbsh/JavaCharStream;->ReadByte()C

    move-result v6

    invoke-static {v6}, Lbsh/JavaCharStream;->hexval(C)I

    move-result v6

    const/4 v7, 0x5

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    invoke-virtual {p0}, Lbsh/JavaCharStream;->ReadByte()C

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Lbsh/JavaCharStream;->hexval(C)I

    move-result v6

    const/4 v7, 0x0

    or-int/2addr v4, v6

    const/4 v7, 0x3

    int-to-char v4, v4

    aput-char v4, v3, v5

    const/4 v7, 0x6

    iget v3, p0, Lbsh/JavaCharStream;->column:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lbsh/JavaCharStream;->column:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x6

    if-ne v2, v1, :cond_6

    return v4

    :cond_6
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lbsh/JavaCharStream;->backup(I)V

    const/4 v7, 0x5

    return v0

    :catch_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/Error;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "i ssatv a elna caidtlaIc epherren"

    const-string v2, "Invalid escape character at line "

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbsh/JavaCharStream;->line:I

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbsh/JavaCharStream;->column:I

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_7
    :try_start_2
    invoke-virtual {p0, v2}, Lbsh/JavaCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x0

    return v0

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p0, v5}, Lbsh/JavaCharStream;->UpdateLineColumn(C)V

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :catch_1
    const/4 v7, 0x7

    if-le v2, v1, :cond_9

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lbsh/JavaCharStream;->backup(I)V

    :cond_9
    const/4 v7, 0x3

    return v0

    :cond_a
    invoke-virtual {p0, v3}, Lbsh/JavaCharStream;->UpdateLineColumn(C)V

    const/4 v7, 0x3

    return v3
.end method
