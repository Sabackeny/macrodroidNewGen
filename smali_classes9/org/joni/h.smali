.class final Lorg/joni/h;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[Lorg/joni/h;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/joni/h;->b:I

    iput v0, p0, Lorg/joni/h;->c:I

    iput v0, p0, Lorg/joni/h;->a:I

    return-void
.end method


# virtual methods
.method a(Lorg/joni/h;)V
    .locals 4

    iget-object v0, p0, Lorg/joni/h;->e:[Lorg/joni/h;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/joni/h;

    iput-object v0, p0, Lorg/joni/h;->e:[Lorg/joni/h;

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/joni/h;->d:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/joni/h;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/joni/h;->e:[Lorg/joni/h;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/h;->e:[Lorg/joni/h;

    iget v1, p0, Lorg/joni/h;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joni/h;->d:I

    return-void
.end method

.method b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/joni/h;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/joni/h;->e:[Lorg/joni/h;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/joni/h;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/joni/h;->c:I

    iput v0, p0, Lorg/joni/h;->b:I

    iput v0, p0, Lorg/joni/h;->a:I

    return-void
.end method

.method c()Lorg/joni/h;
    .locals 3

    new-instance v0, Lorg/joni/h;

    invoke-direct {v0}, Lorg/joni/h;-><init>()V

    iget v1, p0, Lorg/joni/h;->b:I

    iput v1, v0, Lorg/joni/h;->b:I

    iget v1, p0, Lorg/joni/h;->c:I

    iput v1, v0, Lorg/joni/h;->c:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/joni/h;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/joni/h;->e:[Lorg/joni/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/joni/h;->c()Lorg/joni/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joni/h;->a(Lorg/joni/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
