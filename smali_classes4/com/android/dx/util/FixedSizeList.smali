.class public Lcom/android/dx/util/FixedSizeList;
.super Lcom/android/dx/util/MutabilityControl;

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# instance fields
.field private arr:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private throwIndex(I)Ljava/lang/Object;
    .locals 2

    if-gez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0xa

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge p1, v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v2, v2, p1

    const/4 v3, 0x7

    check-cast v2, Lcom/android/dx/util/ToHuman;

    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    check-cast p1, Lcom/android/dx/util/FixedSizeList;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method protected final get0(I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "unset: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;->throwIndex(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method protected final getOrNull0(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method protected final set0(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    const/4 v1, 0x5

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;->throwIndex(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public shrinkToFit()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v4, v4, v2

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v6, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    move v4, v1

    :goto_1
    const/4 v6, 0x5

    if-ge v1, v0, :cond_4

    iget-object v5, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    aput-object v5, v2, v4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    const/4 v6, 0x6

    if-nez v3, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    const-string v1, ", "

    const-string/jumbo v2, "}"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v3, ", "

    const-string v3, ", "

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
