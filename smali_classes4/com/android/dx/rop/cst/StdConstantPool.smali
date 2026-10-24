.class public final Lcom/android/dx/rop/cst/StdConstantPool;
.super Lcom/android/dx/util/MutabilityControl;

# interfaces
.implements Lcom/android/dx/rop/cst/ConstantPool;


# instance fields
.field private final entries:[Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    if-lt p1, v0, :cond_1

    new-array p1, p1, [Lcom/android/dx/rop/cst/Constant;

    iput-object p1, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    .locals 4

    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "invalid constant pool index "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    const/4 v1, 0x3

    aget-object v0, v0, p1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x4

    return-object v0

    :catch_0
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public get0Ok(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getEntries()[Lcom/android/dx/rop/cst/Constant;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/cst/Constant;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-lt p1, v0, :cond_4

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    array-length v3, v1

    const/4 v4, 0x7

    sub-int/2addr v3, v0

    const/4 v4, 0x7

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x5

    aput-object v2, v1, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v0, p1

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x2

    aget-object v0, v0, v1

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aput-object v2, v0, v1

    :cond_3
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    const/4 v4, 0x5

    aput-object p2, v0, p1

    return-void

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, " ns< "

    const-string p2, "n < 1"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method
