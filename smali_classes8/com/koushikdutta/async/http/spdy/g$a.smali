.class final Lcom/koushikdutta/async/http/spdy/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/koushikdutta/async/ByteBufferList;

.field private c:I

.field private d:I

.field e:[Lcom/koushikdutta/async/http/spdy/e;

.field f:I

.field g:I

.field h:Lcom/koushikdutta/async/http/spdy/BitArray;

.field i:Lcom/koushikdutta/async/http/spdy/BitArray;

.field j:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->b:Lcom/koushikdutta/async/ByteBufferList;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/koushikdutta/async/http/spdy/e;

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    new-instance v1, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;

    invoke-direct {v1}, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;-><init>()V

    iput-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    new-instance v1, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;

    invoke-direct {v1}, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;-><init>()V

    iput-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->c:I

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->d:I

    iget v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/koushikdutta/async/http/spdy/g$a;->e(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->c()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/spdy/BitArray;->clear()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/spdy/BitArray;->clear()V

    return-void
.end method

.method private e(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/koushikdutta/async/http/spdy/e;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    iget v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/http/spdy/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/http/spdy/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    iget v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    :cond_1
    return v0
.end method

.method private g(I)Lcom/koushikdutta/async/http/spdy/b;
    .locals 2

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/g;->a()[Lcom/koushikdutta/async/http/spdy/e;

    move-result-object v0

    iget v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->h(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    return-object p1
.end method

.method private h(I)I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private i(ILcom/koushikdutta/async/http/spdy/e;)V
    .locals 6

    iget v0, p2, Lcom/koushikdutta/async/http/spdy/e;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->h(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/koushikdutta/async/http/spdy/e;->c:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->d:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->b()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v3, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/koushikdutta/async/http/spdy/g$a;->e(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length v2, v1

    if-le p1, v2, :cond_3

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array v2, p1, [Lcom/koushikdutta/async/http/spdy/e;

    array-length v3, v1

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    check-cast p1, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;->toVariableCapacity()Lcom/koushikdutta/async/http/spdy/BitArray;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    check-cast p1, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;->toVariableCapacity()Lcom/koushikdutta/async/http/spdy/BitArray;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    :cond_2
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length v1, v1

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/http/spdy/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length v1, v1

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/http/spdy/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    :cond_3
    iget p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v1, p1}, Lcom/koushikdutta/async/http/spdy/BitArray;->set(I)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    aput-object p2, v1, p1

    iget p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v1, p1}, Lcom/koushikdutta/async/http/spdy/BitArray;->set(I)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->j:I

    return-void
.end method

.method private j(I)Z
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private o(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->g:I

    sub-int/2addr p1, v0

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/g;->a()[Lcom/koushikdutta/async/http/spdy/e;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/g;->a()[Lcom/koushikdutta/async/http/spdy/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->i(ILcom/koushikdutta/async/http/spdy/e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray;->set(I)V

    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray;->toggle(I)V

    :goto_0
    return-void
.end method

.method private q(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->g(I)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->m()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/http/spdy/e;

    invoke-direct {v1, p1, v0}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/koushikdutta/async/http/spdy/g$a;->i(ILcom/koushikdutta/async/http/spdy/e;)V

    return-void
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->m()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/g;->b(Lcom/koushikdutta/async/http/spdy/b;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->m()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/async/http/spdy/e;

    invoke-direct {v2, v0, v1}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/koushikdutta/async/http/spdy/g$a;->i(ILcom/koushikdutta/async/http/spdy/e;)V

    return-void
.end method

.method private s(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->g(I)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->m()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    new-instance v2, Lcom/koushikdutta/async/http/spdy/e;

    invoke-direct {v2, p1, v0}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private t()V
    .locals 4

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->m()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/g;->b(Lcom/koushikdutta/async/http/spdy/b;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->m()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    new-instance v3, Lcom/koushikdutta/async/http/spdy/e;

    invoke-direct {v3, v0, v1}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method d()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->f:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->h:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/http/spdy/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/http/spdy/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->e:[Lcom/koushikdutta/async/http/spdy/e;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->i:Lcom/koushikdutta/async/http/spdy/BitArray;

    invoke-interface {v1}, Lcom/koushikdutta/async/http/spdy/BitArray;->clear()V

    return-object v0
.end method

.method k(I)V
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->c:I

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->d:I

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->a()V

    return-void
.end method

.method m()Lcom/koushikdutta/async/http/spdy/b;
    .locals 3

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->l()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lcom/koushikdutta/async/http/spdy/g$a;->p(II)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/i;->d()Lcom/koushikdutta/async/http/spdy/i;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/ByteBufferList;->getBytes(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/spdy/i;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->d([B)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->getBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->d([B)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_9

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v1, v0}, Lcom/koushikdutta/async/http/spdy/g$a;->p(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/spdy/g$a;->o(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->r()V

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v1, v0}, Lcom/koushikdutta/async/http/spdy/g$a;->p(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/spdy/g$a;->q(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x20

    const/16 v4, 0xf

    const/16 v5, 0x10

    if-ne v2, v3, :cond_6

    and-int/lit8 v2, v0, 0x10

    if-ne v2, v5, :cond_4

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->c()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid header table state change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v1, v4}, Lcom/koushikdutta/async/http/spdy/g$a;->p(II)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->d:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/koushikdutta/async/http/spdy/g$a;->c:I

    if-gt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->a()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header table byte count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/koushikdutta/async/http/spdy/g$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eq v1, v5, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1, v4}, Lcom/koushikdutta/async/http/spdy/g$a;->p(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/spdy/g$a;->s(I)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->t()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method p(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/g$a;->l()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public u(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/g$a;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method
