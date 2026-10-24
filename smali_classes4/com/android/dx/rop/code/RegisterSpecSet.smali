.class public final Lcom/android/dx/rop/code/RegisterSpecSet;
.super Lcom/android/dx/util/MutabilityControl;


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/code/RegisterSpecSet;


# instance fields
.field private size:I

.field private final specs:[Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpecSet;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    new-array p1, p1, [Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    iput v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x6

    array-length v2, v2

    const/4 v5, 0x6

    array-length v3, v0

    const/4 v5, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result p1

    const/4 v5, 0x2

    if-eq v3, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x2

    move p1, v1

    :goto_0
    const/4 v5, 0x6

    if-ge p1, v2, :cond_5

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x3

    aget-object v3, v3, p1

    const/4 v5, 0x5

    aget-object v4, v0, p1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public findMatchingLocal(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 5

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v0, v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v2, v2, v1

    const/4 v4, 0x5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    return-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public get(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ugsbsore "

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getMaxSize()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x6

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    move v4, v1

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->hashCode()I

    move-result v4

    :goto_1
    const/4 v5, 0x7

    mul-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public intersect(Lcom/android/dx/rop/code/RegisterSpecSet;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x2

    iput v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x3

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    aget-object v4, p1, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intersect(Lcom/android/dx/rop/code/RegisterSpec;Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v4, v3, :cond_1

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object v4, v3, v2

    :cond_1
    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v5, 0x2

    if-ge v1, v0, :cond_3

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x5

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    return-void
.end method

.method public localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v1, 0x0

    or-int/2addr v4, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x3

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x7

    array-length v0, v0

    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    const/4 v2, 0x0

    or-int/2addr v4, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v3, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    iput v0, v1, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    const/4 v4, 0x5

    return-object v1
.end method

.method public put(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v0, -0x3

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object p1, v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v4, v0, -0x1

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v3, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x6

    aput-object v2, v1, v4

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result p1

    const/4 v5, 0x2

    if-ne p1, v3, :cond_1

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    add-int/lit8 v0, v0, 0x1

    aput-object v2, p1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x1

    return-void

    :catch_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spec.getReg() out of range"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    const-string v0, "l =mncluep ="

    const-string v0, "spec == null"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Lcom/android/dx/rop/code/RegisterSpecSet;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public remove(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "oeb ogrsg"

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 5

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    const/4 v4, 0x2

    if-gez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v1, 0x0

    move v4, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iput v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    const/4 v4, 0x0

    move v0, v1

    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v6, 0x6

    array-length v0, v0

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    mul-int/lit8 v2, v0, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    const-string v5, ", "

    const-string v5, ", "

    const/4 v6, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 5

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x1

    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v4, 0x1

    add-int v2, v0, p1

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget p1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    const/4 v4, 0x6

    iput p1, v1, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->isImmutable()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    :cond_2
    return-object v1
.end method
