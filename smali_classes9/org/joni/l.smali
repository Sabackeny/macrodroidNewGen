.class final Lorg/joni/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:[S


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/joni/l;->c:[S

    return-void

    :array_0
    .array-data 2
        0x3e8s
        0x1f4s
        0x14ds
        0xfas
        0xc8s
        0xa7s
        0x8fs
        0x7ds
        0x6fs
        0x64s
        0x5bs
        0x53s
        0x4ds
        0x47s
        0x43s
        0x3fs
        0x3bs
        0x38s
        0x35s
        0x32s
        0x30s
        0x2ds
        0x2bs
        0x2as
        0x28s
        0x26s
        0x25s
        0x24s
        0x22s
        0x21s
        0x20s
        0x1fs
        0x1es
        0x1ds
        0x1ds
        0x1cs
        0x1bs
        0x1as
        0x1as
        0x19s
        0x18s
        0x18s
        0x17s
        0x17s
        0x16s
        0x16s
        0x15s
        0x15s
        0x14s
        0x14s
        0x14s
        0x13s
        0x13s
        0x13s
        0x12s
        0x12s
        0x12s
        0x11s
        0x11s
        0x11s
        0x10s
        0x10s
        0x10s
        0x10s
        0xfs
        0xfs
        0xfs
        0xfs
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xas
        0xas
        0xas
        0xas
        0xas
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f(II)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v0, p1

    if-gt p0, v1, :cond_1

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static g(II)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7fffffff

    div-int v1, v0, p1

    if-ge p0, v1, :cond_1

    mul-int/2addr p0, p1

    return p0

    :cond_1
    return v0
.end method

.method static h(II)Ljava/lang/String;
    .locals 6

    const-string v0, ")"

    const-string v1, "("

    const-string v2, "inf"

    const-string v3, ""

    const v4, 0x7fffffff

    if-ne p0, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-ne p1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method a(Lorg/joni/l;)V
    .locals 2

    iget v0, p0, Lorg/joni/l;->a:I

    iget v1, p1, Lorg/joni/l;->a:I

    invoke-static {v0, v1}, Lorg/joni/l;->f(II)I

    move-result v0

    iput v0, p0, Lorg/joni/l;->a:I

    iget v0, p0, Lorg/joni/l;->b:I

    iget p1, p1, Lorg/joni/l;->b:I

    invoke-static {v0, p1}, Lorg/joni/l;->f(II)I

    move-result p1

    iput p1, p0, Lorg/joni/l;->b:I

    return-void
.end method

.method b(Lorg/joni/l;)V
    .locals 2

    iget v0, p0, Lorg/joni/l;->a:I

    iget v1, p1, Lorg/joni/l;->a:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lorg/joni/l;->a:I

    :cond_0
    iget v0, p0, Lorg/joni/l;->b:I

    iget p1, p1, Lorg/joni/l;->b:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Lorg/joni/l;->b:I

    :cond_1
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/joni/l;->b:I

    iput v0, p0, Lorg/joni/l;->a:I

    return-void
.end method

.method d(Lorg/joni/l;II)I
    .locals 3

    const/4 v0, -0x1

    if-gtz p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-gtz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/joni/l;->i()I

    move-result v2

    mul-int/2addr p2, v2

    invoke-virtual {p1}, Lorg/joni/l;->i()I

    move-result v2

    mul-int/2addr p3, v2

    if-le p3, p2, :cond_2

    return v1

    :cond_2
    if-ge p3, p2, :cond_3

    return v0

    :cond_3
    iget p2, p0, Lorg/joni/l;->a:I

    iget p1, p1, Lorg/joni/l;->a:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method e(Lorg/joni/l;)V
    .locals 1

    iget v0, p1, Lorg/joni/l;->a:I

    iput v0, p0, Lorg/joni/l;->a:I

    iget p1, p1, Lorg/joni/l;->b:I

    iput p1, p0, Lorg/joni/l;->b:I

    return-void
.end method

.method i()I
    .locals 3

    iget v0, p0, Lorg/joni/l;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lorg/joni/l;->a:I

    sub-int/2addr v0, v1

    sget-object v1, Lorg/joni/l;->c:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-short v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method j(Lorg/joni/l;)Z
    .locals 2

    iget v0, p0, Lorg/joni/l;->a:I

    iget v1, p1, Lorg/joni/l;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/joni/l;->b:I

    iget p1, p1, Lorg/joni/l;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method k(II)V
    .locals 0

    iput p1, p0, Lorg/joni/l;->a:I

    iput p2, p0, Lorg/joni/l;->b:I

    return-void
.end method
