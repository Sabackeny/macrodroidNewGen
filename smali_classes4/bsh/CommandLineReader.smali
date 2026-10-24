.class Lbsh/CommandLineReader;
.super Ljava/io/FilterReader;


# static fields
.field static final lastCharNL:I = 0x1

.field static final normal:I = 0x0

.field static final sentSemi:I = 0x2


# instance fields
.field state:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    iput p1, p0, Lbsh/CommandLineReader;->state:I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lbsh/CommandLineReader;

    const/4 v2, 0x0

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/CommandLineReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v2, 0x7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_0
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbsh/CommandLineReader;->state:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v5, 0x3

    iput v2, p0, Lbsh/CommandLineReader;->state:I

    const/4 v5, 0x0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v5, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x0

    iget v1, p0, Lbsh/CommandLineReader;->state:I

    if-ne v1, v2, :cond_2

    iput v3, p0, Lbsh/CommandLineReader;->state:I

    const/16 v0, 0x3b

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    iput v2, p0, Lbsh/CommandLineReader;->state:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lbsh/CommandLineReader;->state:I

    :goto_1
    return v0
.end method

.method public read([CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/CommandLineReader;->read()I

    move-result p3

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    int-to-char p3, p3

    const/4 v1, 0x3

    aput-char p3, p1, p2

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method
