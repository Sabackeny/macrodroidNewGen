.class public final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;,
        Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:I

.field protected final d:Z

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[Lcom/fasterxml/jackson/core/sym/Name;

.field protected j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

.field protected k:I

.field protected l:I

.field private transient m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->d:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->a:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->b:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->c:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->d:[Lcom/fasterxml/jackson/core/sym/Name;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->e:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->f:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->h:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->n:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->o:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->p:Z

    return-void
.end method

.method private a(ILcom/fasterxml/jackson/core/sym/Name;)V
    .locals 6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->n:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->m()V

    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j()V

    :cond_1
    const/4 v5, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    const/4 v5, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    const/4 v5, 0x4

    and-int/2addr v0, p1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v2, v2, v0

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    shl-int/lit8 p1, p1, 0x8

    aput p1, v2, v0

    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->o:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->n()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v5, 0x5

    aput-object p2, p1, v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->p:Z

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l()V

    :cond_4
    const/4 v5, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    add-int/2addr p1, v1

    const/4 v5, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    aget p1, p1, v0

    const/4 v5, 0x5

    and-int/lit16 v2, p1, 0xff

    const/4 v5, 0x3

    if-nez v2, :cond_7

    const/4 v5, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    const/4 v5, 0x3

    const/16 v3, 0xfe

    const/4 v5, 0x7

    if-gt v2, v3, :cond_5

    const/4 v5, 0x6

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v5, 0x4

    array-length v3, v3

    const/4 v5, 0x5

    if-lt v2, v3, :cond_6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e()V

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f()I

    move-result v2

    :cond_6
    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    and-int/lit16 p1, p1, -0x100

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    or-int/2addr p1, v4

    aput p1, v3, v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x1

    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    aget-object v0, v0, v2

    invoke-direct {p1, p2, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v5, 0x5

    aput-object p1, p2, v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->c()I

    move-result p1

    const/4 v5, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    const/4 v5, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k(I)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    const/4 v5, 0x1

    array-length p1, p1

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_a

    const/4 v5, 0x0

    shr-int/lit8 v0, p1, 0x2

    const/4 v5, 0x7

    sub-int/2addr p1, v0

    const/4 v5, 0x1

    if-le p2, p1, :cond_9

    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->m:Z

    goto :goto_3

    :cond_9
    const/4 v5, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    if-lt p1, v0, :cond_a

    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->m:Z

    :cond_a
    :goto_3
    return-void
.end method

.method private static b(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 2

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x6

    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name1;

    invoke-direct {p3, p1, p0, p2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p3

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private static c(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 11

    const/4 v0, 0x4

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-ge p3, v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x4

    if-eq p3, v2, :cond_1

    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x7

    if-eq p3, v3, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name3;

    const/4 v10, 0x7

    aget v7, p2, v1

    aget v8, p2, v0

    const/4 v10, 0x6

    aget v9, p2, v2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x3

    move v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/sym/Name3;-><init>(Ljava/lang/String;IIII)V

    return-object p3

    :cond_1
    const/4 v10, 0x2

    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name2;

    const/4 v10, 0x0

    aget v1, p2, v1

    aget p2, p2, v0

    const/4 v10, 0x2

    invoke-direct {p3, p1, p0, v1, p2}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    const/4 v10, 0x7

    return-object p3

    :cond_2
    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name1;

    const/4 v10, 0x5

    aget p2, p2, v1

    const/4 v10, 0x3

    invoke-direct {p3, p1, p0, p2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p3

    :cond_3
    :goto_0
    new-array v0, p3, [I

    :goto_1
    const/4 v10, 0x7

    if-ge v1, p3, :cond_4

    const/4 v10, 0x5

    aget v2, p2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    new-instance p2, Lcom/fasterxml/jackson/core/sym/NameN;

    const/4 v10, 0x3

    invoke-direct {p2, p1, p0, v0, p3}, Lcom/fasterxml/jackson/core/sym/NameN;-><init>(Ljava/lang/String;I[II)V

    return-object p2
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-int v2, v0

    const/16 v3, 0x20

    const/4 v4, 0x7

    ushr-long/2addr v0, v3

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x2

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->d(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method protected static d(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v3, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(IZI)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v4, 0x5

    new-array v2, v2, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private f()I
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    const/4 v6, 0x5

    const v2, 0x7fffffff

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->c()I

    move-result v5

    const/4 v6, 0x0

    if-ge v5, v2, :cond_1

    const/4 v6, 0x7

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    const/4 v6, 0x6

    return v4

    :cond_0
    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    move v2, v5

    move v2, v5

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return v3
.end method

.method private g(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;
    .locals 11

    const/4 v10, 0x1

    new-instance v9, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;

    add-int/lit8 v2, p1, -0x1

    const/4 v10, 0x4

    new-array v3, p1, [I

    new-array v4, p1, [Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;-><init>(II[I[Lcom/fasterxml/jackson/core/sym/Name;[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;III)V

    return-object v9
.end method

.method public static getEmptyName()Lcom/fasterxml/jackson/core/sym/Name;
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/Name1;->a()Lcom/fasterxml/jackson/core/sym/Name1;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->a:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;

    iget v2, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->a:I

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-gt v0, v2, :cond_1

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->h:I

    const/4 v3, 0x6

    const/16 v2, 0x3f

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x7

    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    const/4 v3, 0x3

    return-void
.end method

.method private j()V
    .locals 14

    const/4 v13, 0x6

    const/4 v0, 0x0

    const/4 v13, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->m:Z

    const/4 v13, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->o:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    array-length v1, v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i()V

    return-void

    :cond_0
    const/4 v13, 0x2

    new-array v3, v2, [I

    const/4 v13, 0x2

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    const/4 v13, 0x0

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v13, 0x0

    new-array v2, v2, [Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v13, 0x2

    move v2, v0

    move v2, v0

    const/4 v13, 0x0

    move v4, v2

    :goto_0
    const/4 v13, 0x1

    if-ge v2, v1, :cond_2

    aget-object v5, v3, v2

    if-eqz v5, :cond_1

    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v6

    const/4 v13, 0x0

    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    const/4 v13, 0x5

    and-int/2addr v7, v6

    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    aput-object v5, v8, v7

    const/4 v13, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_1
    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    const/4 v13, 0x7

    if-nez v1, :cond_3

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    return-void

    :cond_3
    const/4 v13, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    const/4 v13, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    const/4 v13, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->p:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    array-length v3, v2

    new-array v3, v3, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v13, 0x3

    move v3, v0

    :goto_1
    if-ge v0, v1, :cond_9

    aget-object v5, v2, v0

    :goto_2
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    iget-object v6, v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v13, 0x7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v7

    const/4 v13, 0x4

    iget v8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    const/4 v13, 0x2

    and-int/2addr v8, v7

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    const/4 v13, 0x4

    aget v10, v9, v8

    const/4 v13, 0x3

    iget-object v11, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v13, 0x7

    aget-object v12, v11, v8

    const/4 v13, 0x4

    if-nez v12, :cond_4

    const/4 v13, 0x6

    shl-int/lit8 v7, v7, 0x8

    aput v7, v9, v8

    aput-object v6, v11, v8

    const/4 v13, 0x4

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    iput v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    and-int/lit16 v7, v10, 0xff

    if-nez v7, :cond_7

    const/4 v13, 0x4

    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    const/4 v13, 0x3

    const/16 v9, 0xfe

    const/4 v13, 0x5

    if-gt v7, v9, :cond_5

    const/4 v13, 0x3

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v13, 0x5

    array-length v9, v9

    const/4 v13, 0x4

    if-lt v7, v9, :cond_6

    const/4 v13, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e()V

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f()I

    move-result v7

    :cond_6
    :goto_3
    const/4 v13, 0x3

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    and-int/lit16 v10, v10, -0x100

    const/4 v13, 0x6

    add-int/lit8 v11, v7, 0x1

    or-int/2addr v10, v11

    aput v10, v9, v8

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x2

    add-int/lit8 v7, v7, -0x1

    :goto_4
    new-instance v8, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v13, 0x6

    aget-object v9, v9, v7

    const/4 v13, 0x0

    invoke-direct {v8, v6, v9}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;)V

    const/4 v13, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v13, 0x4

    aput-object v8, v6, v7

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->c()I

    move-result v6

    const/4 v13, 0x4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_5
    const/4 v13, 0x5

    iget-object v5, v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_9
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    const/4 v13, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    if-ne v4, v0, :cond_a

    return-void

    :cond_a
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v2, " ashreeattthrlrfu orceane nI rrn:o "

    const-string v2, "Internal error: count after rehash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v2, "lebmsohd ;u "

    const-string v2, "; should be "

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    goto :goto_0

    :cond_0
    array-length v2, v0

    const/4 v4, 0x4

    new-array v3, v2, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v4, 0x3

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->p:Z

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x5

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->n:Z

    return-void
.end method

.method private n()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    array-length v1, v0

    new-array v2, v1, [Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->o:Z

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->d:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->b(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->a(ILcom/fasterxml/jackson/core/sym/Name;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ge p3, v0, :cond_2

    const/4 v0, 0x0

    and-int/2addr v2, v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    const/4 v2, 0x7

    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    aget v0, p2, v0

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->a(ILcom/fasterxml/jackson/core/sym/Name;)V

    return-object p1
.end method

.method public bucketCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    array-length v0, v0

    return v0
.end method

.method public calcHash(I)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c:I

    const/4 v1, 0x0

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xf

    const/4 v1, 0x6

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    const/4 v1, 0x5

    xor-int/2addr p1, v0

    return p1
.end method

.method public calcHash(II)I
    .locals 2

    ushr-int/lit8 v0, p1, 0xf

    const/4 v1, 0x7

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c:I

    const/4 v1, 0x2

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    const/4 v1, 0x7

    add-int/2addr p1, p2

    return p1
.end method

.method public calcHash([II)I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-lt p2, v0, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    aget v1, p1, v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c:I

    const/4 v3, 0x0

    xor-int/2addr v1, v2

    const/4 v3, 0x3

    ushr-int/lit8 v2, v1, 0x9

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x21

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v3, 0x4

    const v2, 0x1003f

    mul-int/2addr v1, v2

    const/4 v3, 0x4

    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    aget v2, p1, v2

    const/4 v3, 0x4

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    const/4 v3, 0x3

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x0

    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0xf

    add-int/2addr v1, p1

    const/4 v3, 0x6

    shl-int/lit8 p1, v1, 0x9

    const/4 v3, 0x6

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x0

    throw p1
.end method

.method public collisionCount()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    const/4 v1, 0x6

    return v0
.end method

.method public findName(I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    aget v2, v2, v1

    const/4 v5, 0x5

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    const/4 v5, 0x5

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v5, 0x4

    aget-object v1, v3, v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/sym/Name;->equals(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v5, 0x6

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    const/4 v5, 0x5

    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x5

    return-object v4
.end method

.method public findName(II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 6

    const/4 v5, 0x7

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    aget v2, v2, v1

    const/4 v5, 0x6

    shr-int/lit8 v3, v2, 0x8

    const/4 v5, 0x5

    xor-int/2addr v3, v0

    const/4 v5, 0x7

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v5, 0x2

    aget-object v1, v3, v1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return-object v4

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    return-object v1

    :cond_2
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    const/4 v5, 0x3

    and-int/lit16 v1, v2, 0xff

    const/4 v5, 0x7

    if-lez v1, :cond_4

    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v5, 0x6

    aget-object v1, v2, v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x3

    return-object v4
.end method

.method public findName([II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-ge p2, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    move v5, p2

    aget v0, p1, p2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    const/4 v5, 0x5

    and-int/2addr v1, v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    const/4 v5, 0x0

    aget v2, v2, v1

    const/4 v5, 0x2

    shr-int/lit8 v3, v2, 0x8

    const/4 v5, 0x2

    xor-int/2addr v3, v0

    const/4 v5, 0x5

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    :cond_2
    const/4 v5, 0x1

    return-object v1

    :cond_3
    if-nez v2, :cond_4

    const/4 v5, 0x4

    return-object v4

    :cond_4
    const/4 v5, 0x1

    and-int/lit16 v1, v2, 0xff

    const/4 v5, 0x2

    if-lez v1, :cond_5

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->b(I[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_5
    const/4 v5, 0x4

    return-object v4
.end method

.method public hashSeed()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c:I

    return v0
.end method

.method protected k(I)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "ol (o mgs en yobhn sot eis eonaifioLslcallbni ict"

    const-string v2, "Longest collision chain in symbol table (of size "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ") now exceeds maximum, "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "scthSbkaoehtsod-il cc assDopb -ns  tu a en ao las"

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->c:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;

    const/4 v2, 0x3

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;)V

    return-object p1
.end method

.method public maxCollisionLength()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    return v0
.end method

.method public maybeDirty()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v2, 0x1

    new-instance v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->n:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->o:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->p:Z

    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;

    const/4 v1, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->a:I

    return v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    const/4 v1, 0x7

    return v0
.end method
