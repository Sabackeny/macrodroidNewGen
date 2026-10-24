.class public final Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/BitArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/BitArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableCapacity"
.end annotation


# instance fields
.field a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    return-void
.end method

.method private constructor <init>(Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;->a:J

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;Lcom/koushikdutta/async/http/spdy/BitArray$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;-><init>(Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;)V

    return-void
.end method

.method private static a(I)I
    .locals 4

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "input must be a positive number: %s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)V
    .locals 3

    new-array p1, p1, [J

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    return-void
.end method

.method private c(I)I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x40

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b(I)V

    :cond_0
    return p1
.end method

.method private d(I)I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b:I

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x40

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x40

    iget v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(I)Z
    .locals 4

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a(I)I

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->d(I)I

    move-result p1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(I)V
    .locals 6

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a(I)I

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->d(I)I

    move-result p1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method

.method public shiftLeft(I)V
    .locals 4

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b:I

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b:I

    if-gez v0, :cond_0

    div-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    iget p1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b:I

    rem-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->b:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggle(I)V
    .locals 6

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a(I)I

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->d(I)I

    move-result p1

    shl-long/2addr v4, p1

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method
