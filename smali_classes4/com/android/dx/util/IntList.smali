.class public final Lcom/android/dx/util/IntList;
.super Lcom/android/dx/util/MutabilityControl;


# static fields
.field public static final EMPTY:Lcom/android/dx/util/IntList;


# instance fields
.field private size:I

.field private sorted:Z

.field private values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    sput-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/util/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    :try_start_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/dx/util/IntList;->values:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/dx/util/IntList;->size:I

    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private growIfNeeded()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    const/4 v4, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static makeImmutable(I)Lcom/android/dx/util/IntList;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/android/dx/util/IntList;->add(I)V

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v0
.end method

.method public static makeImmutable(II)Lcom/android/dx/util/IntList;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x2

    move v2, v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    invoke-direct {p0}, Lcom/android/dx/util/IntList;->growIfNeeded()V

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v4, 0x6

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v4, 0x6

    aput p1, v0, v1

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    or-int/2addr v4, v3

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    aget v0, v0, v1

    const/4 v4, 0x5

    if-lt p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/android/dx/util/IntList;->sorted:Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public binarysearch(I)I
    .locals 6

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    iget-boolean v1, p0, Lcom/android/dx/util/IntList;->sorted:Z

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v5, 0x4

    aget v2, v2, v1

    const/4 v5, 0x0

    if-ne v2, p1, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    neg-int p1, v0

    const/4 v5, 0x1

    return p1

    :cond_2
    const/4 v1, -0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    if-le v2, v3, :cond_4

    const/4 v5, 0x7

    sub-int v3, v2, v1

    shr-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v5, 0x2

    aget v4, v4, v3

    const/4 v5, 0x3

    if-gt p1, v4, :cond_3

    const/4 v5, 0x3

    move v2, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v5, 0x4

    aget v0, v0, v2

    const/4 v5, 0x2

    if-ne p1, v0, :cond_5

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    neg-int p1, v2

    const/4 v5, 0x6

    add-int/lit8 v2, p1, -0x1

    :goto_2
    const/4 v5, 0x6

    return v2

    :cond_6
    const/4 v5, 0x3

    neg-int p1, v0

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    return p1
.end method

.method public contains(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/android/dx/util/IntList;

    const/4 v2, 0x0

    move v5, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/dx/util/IntList;

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/android/dx/util/IntList;->sorted:Z

    iget-boolean v3, p1, Lcom/android/dx/util/IntList;->sorted:Z

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v5, 0x7

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    iget v3, p1, Lcom/android/dx/util/IntList;->size:I

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    iget v3, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v3, v3, v1

    const/4 v5, 0x6

    iget-object v4, p1, Lcom/android/dx/util/IntList;->values:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x4

    return v2

    :cond_4
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    return v0
.end method

.method public get(I)I
    .locals 2

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    const-string v0, "< s 0"

    const-string v0, "n < 0"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "(e)ms  zni="

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v2, v2, v0

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/util/IntList;->binarysearch(I)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public insert(II)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v4, 0x0

    if-gt p1, v0, :cond_3

    invoke-direct {p0}, Lcom/android/dx/util/IntList;->growIfNeeded()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    aput p2, v0, p1

    const/4 v4, 0x7

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/android/dx/util/IntList;->sorted:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x7

    aget v3, v0, v3

    const/4 v4, 0x3

    if-le p2, v3, :cond_2

    :cond_0
    if-eq p1, v2, :cond_1

    aget p1, v0, v1

    const/4 v4, 0x1

    if-ge p2, p1, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    iput-boolean p1, p0, Lcom/android/dx/util/IntList;->sorted:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "ez> ois( n"

    const-string p2, "n > size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public mutableCopy()Lcom/android/dx/util/IntList;
    .locals 5

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    new-instance v1, Lcom/android/dx/util/IntList;

    invoke-direct {v1, v0}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v4, 0x4

    aget v3, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method public pop()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v2, 0x6

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/dx/util/IntList;->size:I

    return v0
.end method

.method public pop(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v1, 0x7

    return-void
.end method

.method public removeIndex(I)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v3, 0x5

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v3, 0x6

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x4

    sub-int/2addr v0, p1

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public set(II)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v1, 0x6

    aput p2, v0, p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/android/dx/util/IntList;->sorted:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    if-ltz p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "b<n 0"

    const-string p2, "n < 0"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    const-string p2, "n)>iz=b(es "

    const-string p2, "n >= size()"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shrink(I)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v1, 0x4

    iput p1, p0, Lcom/android/dx/util/IntList;->size:I

    const/4 v1, 0x3

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "nis>zezti Se e"

    const-string v0, "newSize > size"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "0Sie en p<z"

    const-string v0, "newSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    return v0
.end method

.method public sort()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v3, 0x7

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0xa

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public top()I
    .locals 2

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
