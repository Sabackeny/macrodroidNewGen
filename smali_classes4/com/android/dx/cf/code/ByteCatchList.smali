.class public final Lcom/android/dx/cf/code/ByteCatchList;
.super Lcom/android/dx/util/FixedSizeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/ByteCatchList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/ByteCatchList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method private static typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v4, 0x3

    aget-object v2, p1, v1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    const/4 v4, 0x2

    if-eq v2, p0, :cond_1

    const/4 v4, 0x0

    sget-object v3, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0
.end method


# virtual methods
.method public byteLength()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/android/dx/cf/code/ByteCatchList$Item;

    return-object p1
.end method

.method public listFor(I)Lcom/android/dx/cf/code/ByteCatchList;
    .locals 8

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v7, 0x6

    new-array v1, v0, [Lcom/android/dx/cf/code/ByteCatchList$Item;

    const/4 v7, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    const/4 v7, 0x4

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Lcom/android/dx/cf/code/ByteCatchList$Item;->covers(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v1, v4}, Lcom/android/dx/cf/code/ByteCatchList;->typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    aput-object v5, v1, v4

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    if-nez v4, :cond_2

    sget-object p1, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lcom/android/dx/cf/code/ByteCatchList;

    const/4 v7, 0x0

    invoke-direct {p1, v4}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    :goto_1
    const/4 v7, 0x7

    if-ge v2, v4, :cond_3

    aget-object v0, v1, v2

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/android/dx/cf/code/ByteCatchList;->set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object p1
.end method

.method public set(IIIILcom/android/dx/rop/cst/CstType;)V
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList$Item;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/android/dx/cf/code/ByteCatchList$Item;-><init>(IIILcom/android/dx/rop/cst/CstType;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public toRopCatchList()Lcom/android/dx/rop/type/TypeList;
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0

    :cond_0
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v4, 0x6

    return-object v1
.end method

.method public toTargetList(I)Lcom/android/dx/util/IntList;
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-lt p1, v0, :cond_5

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x6

    sget-object p1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance v3, Lcom/android/dx/util/IntList;

    add-int v4, v2, v1

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Lcom/android/dx/util/IntList;-><init>(I)V

    :goto_1
    if-ge v0, v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {v3, p1}, Lcom/android/dx/util/IntList;->add(I)V

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v3

    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v0, "pesocn1tn-Eo <ix"

    const-string v0, "noException < -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method
