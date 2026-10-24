.class final Lorg/joni/p;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/joni/l;

.field final b:Lorg/joni/n;

.field c:Z

.field d:I

.field final e:[B

.field f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/joni/l;

    invoke-direct {v0}, Lorg/joni/l;-><init>()V

    iput-object v0, p0, Lorg/joni/p;->a:Lorg/joni/l;

    new-instance v0, Lorg/joni/n;

    invoke-direct {v0}, Lorg/joni/n;-><init>()V

    iput-object v0, p0, Lorg/joni/p;->b:Lorg/joni/n;

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/joni/p;->e:[B

    return-void
.end method


# virtual methods
.method a(Lorg/joni/p;Lorg/joni/o;)V
    .locals 7

    iget v0, p1, Lorg/joni/p;->f:I

    if-eqz v0, :cond_c

    iget v0, p0, Lorg/joni/p;->f:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lorg/joni/p;->a:Lorg/joni/l;

    iget-object v1, p1, Lorg/joni/p;->a:Lorg/joni/l;

    invoke-virtual {v0, v1}, Lorg/joni/l;->j(Lorg/joni/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/joni/p;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/joni/p;->f:I

    if-ge v1, v2, :cond_6

    iget v3, p1, Lorg/joni/p;->f:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lorg/joni/p;->e:[B

    aget-byte v4, v3, v1

    iget-object v5, p1, Lorg/joni/p;->e:[B

    aget-byte v5, v5, v1

    if-eq v4, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p2, Lorg/joni/o;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v4, v3, v1, v2}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lorg/joni/p;->e:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    iget-object v6, p1, Lorg/joni/p;->e:[B

    aget-byte v5, v6, v5

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v1, v2

    goto :goto_0

    :cond_6
    :goto_3
    iget-boolean p2, p1, Lorg/joni/p;->c:Z

    if-eqz p2, :cond_7

    iget p2, p1, Lorg/joni/p;->f:I

    if-lt v1, p2, :cond_7

    iget p2, p0, Lorg/joni/p;->f:I

    if-ge v1, p2, :cond_8

    :cond_7
    iput-boolean v0, p0, Lorg/joni/p;->c:Z

    :cond_8
    iput v1, p0, Lorg/joni/p;->f:I

    iget p2, p0, Lorg/joni/p;->d:I

    if-gez p2, :cond_9

    iget p2, p1, Lorg/joni/p;->d:I

    iput p2, p0, Lorg/joni/p;->d:I

    goto :goto_4

    :cond_9
    iget v1, p1, Lorg/joni/p;->d:I

    if-ltz v1, :cond_a

    or-int/2addr p2, v1

    iput p2, p0, Lorg/joni/p;->d:I

    :cond_a
    :goto_4
    iget-object p2, p0, Lorg/joni/p;->b:Lorg/joni/n;

    iget-object p1, p1, Lorg/joni/p;->b:Lorg/joni/n;

    invoke-virtual {p2, p1}, Lorg/joni/n;->b(Lorg/joni/n;)V

    iget-boolean p1, p0, Lorg/joni/p;->c:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/joni/p;->b:Lorg/joni/n;

    iput v0, p1, Lorg/joni/n;->b:I

    :cond_b
    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lorg/joni/p;->b()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lorg/joni/p;->a:Lorg/joni/l;

    invoke-virtual {v0}, Lorg/joni/l;->c()V

    iget-object v0, p0, Lorg/joni/p;->b:Lorg/joni/n;

    invoke-virtual {v0}, Lorg/joni/n;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/joni/p;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/joni/p;->d:I

    iput v0, p0, Lorg/joni/p;->f:I

    return-void
.end method

.method c(Lorg/joni/q;)I
    .locals 3

    iget v0, p1, Lorg/joni/q;->c:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lorg/joni/p;->f:I

    mul-int/lit8 v1, v1, 0x14

    iget v2, p0, Lorg/joni/p;->d:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    mul-int/2addr v1, v2

    const/16 v2, 0xc8

    div-int/2addr v2, v0

    iget-object v0, p0, Lorg/joni/p;->a:Lorg/joni/l;

    iget-object p1, p1, Lorg/joni/q;->a:Lorg/joni/l;

    invoke-virtual {v0, p1, v1, v2}, Lorg/joni/l;->d(Lorg/joni/l;II)I

    move-result p1

    return p1
.end method

.method d(Lorg/joni/p;Lorg/jcodings/Encoding;)V
    .locals 10

    iget v0, p0, Lorg/joni/p;->d:I

    if-gez v0, :cond_0

    iget v0, p1, Lorg/joni/p;->d:I

    iput v0, p0, Lorg/joni/p;->d:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lorg/joni/p;->d:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p1, Lorg/joni/p;->f:I

    iget v1, p0, Lorg/joni/p;->f:I

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    if-ge v3, v0, :cond_4

    iget-object v4, p1, Lorg/joni/p;->e:[B

    invoke-virtual {p2, v4, v3, v0}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v4

    add-int v5, v1, v4

    const/16 v6, 0x18

    if-le v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v6, p0, Lorg/joni/p;->e:[B

    add-int/lit8 v7, v1, 0x1

    iget-object v8, p1, Lorg/joni/p;->e:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    aput-byte v3, v6, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v7

    move v3, v9

    goto :goto_1

    :cond_4
    :goto_2
    iput v1, p0, Lorg/joni/p;->f:I

    const/4 p2, 0x1

    if-ne v3, v0, :cond_5

    iget-boolean v0, p1, Lorg/joni/p;->c:Z

    if-eqz v0, :cond_5

    move v0, p2

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lorg/joni/p;->c:Z

    new-instance v0, Lorg/joni/n;

    invoke-direct {v0}, Lorg/joni/n;-><init>()V

    iget-object v1, p0, Lorg/joni/p;->b:Lorg/joni/n;

    iget-object p1, p1, Lorg/joni/p;->b:Lorg/joni/n;

    invoke-virtual {v0, v1, p1, p2, p2}, Lorg/joni/n;->e(Lorg/joni/n;Lorg/joni/n;II)V

    iget-boolean p1, p0, Lorg/joni/p;->c:Z

    if-nez p1, :cond_6

    iput v2, v0, Lorg/joni/n;->b:I

    :cond_6
    iget-object p1, p0, Lorg/joni/p;->b:Lorg/joni/n;

    invoke-virtual {p1, v0}, Lorg/joni/n;->f(Lorg/joni/n;)V

    return-void
.end method

.method e([BIIZLorg/jcodings/Encoding;)V
    .locals 5

    iget p4, p0, Lorg/joni/p;->f:I

    :cond_0
    if-ge p2, p3, :cond_2

    const/16 v0, 0x18

    if-ge p4, v0, :cond_2

    invoke-virtual {p5, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int v2, p4, v1

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    if-ge p2, p3, :cond_0

    iget-object v2, p0, Lorg/joni/p;->e:[B

    add-int/lit8 v3, p4, 0x1

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v2, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    move p2, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput p4, p0, Lorg/joni/p;->f:I

    return-void
.end method

.method f(Lorg/joni/p;)V
    .locals 3

    iget-object v0, p0, Lorg/joni/p;->a:Lorg/joni/l;

    iget-object v1, p1, Lorg/joni/p;->a:Lorg/joni/l;

    invoke-virtual {v0, v1}, Lorg/joni/l;->e(Lorg/joni/l;)V

    iget-object v0, p0, Lorg/joni/p;->b:Lorg/joni/n;

    iget-object v1, p1, Lorg/joni/p;->b:Lorg/joni/n;

    invoke-virtual {v0, v1}, Lorg/joni/n;->f(Lorg/joni/n;)V

    iget-boolean v0, p1, Lorg/joni/p;->c:Z

    iput-boolean v0, p0, Lorg/joni/p;->c:Z

    iget v0, p1, Lorg/joni/p;->d:I

    iput v0, p0, Lorg/joni/p;->d:I

    iget v0, p1, Lorg/joni/p;->f:I

    iput v0, p0, Lorg/joni/p;->f:I

    iget-object p1, p1, Lorg/joni/p;->e:[B

    iget-object v0, p0, Lorg/joni/p;->e:[B

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method g()Z
    .locals 2

    iget v0, p0, Lorg/joni/p;->f:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(Lorg/joni/p;Lorg/jcodings/Encoding;)V
    .locals 3

    iget v0, p0, Lorg/joni/p;->f:I

    iget v1, p1, Lorg/joni/p;->f:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/joni/p;->f(Lorg/joni/p;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-gt v0, v2, :cond_4

    if-gt v1, v2, :cond_4

    iget-object v0, p0, Lorg/joni/p;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {p2, v0}, Lorg/joni/q;->f(Lorg/jcodings/Encoding;I)I

    move-result v0

    iget-object v2, p1, Lorg/joni/p;->e:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {p2, v1}, Lorg/joni/q;->f(Lorg/jcodings/Encoding;I)I

    move-result p2

    iget v1, p0, Lorg/joni/p;->f:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    add-int/lit8 p2, p2, 0x5

    :cond_2
    iget v1, p1, Lorg/joni/p;->f:I

    if-le v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x5

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    :goto_1
    iget p2, p0, Lorg/joni/p;->d:I

    if-gtz p2, :cond_5

    mul-int/lit8 v0, v0, 0x2

    :cond_5
    iget p2, p1, Lorg/joni/p;->d:I

    if-gtz p2, :cond_6

    mul-int/lit8 v1, v1, 0x2

    :cond_6
    iget-object p2, p0, Lorg/joni/p;->a:Lorg/joni/l;

    iget-object v2, p1, Lorg/joni/p;->a:Lorg/joni/l;

    invoke-virtual {p2, v2, v0, v1}, Lorg/joni/l;->d(Lorg/joni/l;II)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0, p1}, Lorg/joni/p;->f(Lorg/joni/p;)V

    :cond_7
    return-void
.end method
