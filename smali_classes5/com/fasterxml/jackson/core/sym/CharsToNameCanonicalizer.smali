.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
    }
.end annotation


# static fields
.field public static final HASH_MULT:I = 0x21

.field static final l:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;


# instance fields
.field protected a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field private final b:I

.field protected final c:Z

.field protected final d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d(I)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:Z

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iput p6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    iput p7, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:I

    array-length p1, p4

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    iput p8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    return-void
.end method

.method private static a(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected static c(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    long-to-int v2, v0

    const/4 v4, 0x4

    const/16 v3, 0x20

    const/4 v4, 0x1

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v4, 0x7

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v1, 0x2

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a(I)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    return-void
.end method

.method private e(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 11

    const/4 v10, 0x3

    new-instance v9, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    iget v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v3, 0x1

    move-object v0, v9

    move v7, p1

    move v7, p1

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;III)V

    const/4 v10, 0x5

    return-object v9
.end method

.method private f(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->size()I

    move-result v0

    const/16 v1, 0x2ee0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-gt v0, v1, :cond_2

    const/4 v3, 0x7

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/16 v1, 0x3f

    const/4 v3, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v0, v1, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v3, 0x1

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    const/4 v3, 0x7

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    const/4 v3, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    monitor-enter p0

    const/4 v3, 0x0

    const/16 p1, 0x40

    :try_start_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d(I)V

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    const/4 v3, 0x7

    monitor-exit p0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x5

    throw p1
.end method

.method private g()V
    .locals 13

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v12, 0x5

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v12, 0x3

    const/high16 v3, 0x10000

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x4

    if-le v2, v3, :cond_0

    iput v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    const/4 v12, 0x1

    return-void

    :cond_0
    const/4 v12, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    new-array v6, v2, [Ljava/lang/String;

    const/4 v12, 0x6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v12, 0x6

    shr-int/lit8 v6, v2, 0x1

    const/4 v12, 0x0

    new-array v6, v6, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v12, 0x6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v12, 0x1

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    invoke-static {v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a(I)I

    move-result v2

    const/4 v12, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v12, 0x5

    if-ge v2, v1, :cond_3

    const/4 v12, 0x4

    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x5

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v9

    const/4 v12, 0x7

    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v11, v10, v9

    if-nez v11, :cond_1

    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    shr-int/lit8 v9, v9, 0x1

    new-instance v10, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iget-object v11, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    aget-object v11, v11, v9

    const/4 v12, 0x3

    invoke-direct {v10, v8, v11}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v12, 0x4

    aput-object v10, v8, v9

    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->d()I

    move-result v8

    const/4 v12, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    shr-int/lit8 v0, v1, 0x1

    :goto_2
    const/4 v12, 0x6

    if-ge v4, v0, :cond_6

    const/4 v12, 0x6

    aget-object v1, v3, v4

    :goto_3
    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x6

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v5

    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    aget-object v9, v8, v5

    if-nez v9, :cond_4

    aput-object v2, v8, v5

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    shr-int/lit8 v5, v5, 0x1

    new-instance v8, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    aget-object v9, v9, v5

    const/4 v12, 0x1

    invoke-direct {v8, v2, v9}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    aput-object v8, v2, v5

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->d()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    move-result-object v1

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    iput v7, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/4 v12, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    if-ne v6, v0, :cond_7

    const/4 v12, 0x3

    return-void

    :cond_7
    const/4 v12, 0x0

    new-instance v0, Ljava/lang/Error;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v2, "hbshoda .roe:rbmsIlntery)(er nlrTa neao  Sal"

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0
.end method


# virtual methods
.method public _hashToIndex(I)I
    .locals 2

    const/4 v1, 0x2

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method public bucketCount()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v1, 0x4

    array-length v0, v0

    return v0
.end method

.method public calcHash(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public calcHash([CII)I
    .locals 3

    const/4 v2, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v2, 0x3

    mul-int/lit8 p2, p2, 0x21

    aget-char v1, p1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public collisionCount()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->d()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v3, v4

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v3
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 v5, 0x4

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d:Z

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    new-instance p4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x7

    return-object p4

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result p4

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    aget-object v1, v1, p4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, p3, :cond_4

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    add-int v4, p2, v2

    const/4 v5, 0x7

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    if-lt v2, p3, :cond_2

    :goto_0
    if-ne v2, p3, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    shr-int/lit8 v2, p4, 0x1

    const/4 v5, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    return-object v1

    :cond_5
    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    const/4 v5, 0x4

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b()V

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    const/4 v5, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    if-lt v1, v2, :cond_7

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g()V

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    move-result p4

    const/4 v5, 0x2

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result p4

    :cond_7
    :goto_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v5, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    const/4 v5, 0x2

    add-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object p2, p1, p4

    const/4 v5, 0x6

    if-nez p2, :cond_9

    aput-object v1, p1, p4

    const/4 v5, 0x3

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    shr-int/lit8 p1, p4, 0x1

    const/4 v5, 0x5

    new-instance p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    aget-object p3, p3, p1

    const/4 v5, 0x2

    invoke-direct {p2, v1, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v5, 0x3

    aput-object p2, p3, p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->d()I

    move-result p1

    const/4 v5, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/4 v5, 0x3

    const/16 p2, 0xff

    const/4 v5, 0x3

    if-le p1, p2, :cond_a

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h(I)V

    :cond_a
    :goto_2
    const/4 v5, 0x4

    return-object v1
.end method

.method protected h(I)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "li m az ie n tleob loslsoht snm(yinniaeoccfbigLso"

    const-string v2, "Longest collision chain in symbol table (of size "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public hashSeed()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:I

    return v0
.end method

.method public makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 11

    const/4 v10, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:[Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v10, 0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    iget v7, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:I

    const/4 v10, 0x2

    iget v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v9, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-object v0, v9

    move-object v1, p0

    const/4 v10, 0x1

    move v2, p1

    const/4 v10, 0x2

    move v3, p2

    move v3, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;III)V

    const/4 v10, 0x3

    return-object v9

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public maxCollisionLength()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    const/4 v1, 0x4

    return v0
.end method

.method public maybeDirty()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    const/4 v1, 0x6

    return v0
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:Z

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:I

    return v0
.end method
