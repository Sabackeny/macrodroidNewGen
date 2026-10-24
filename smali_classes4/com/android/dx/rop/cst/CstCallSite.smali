.class public final Lcom/android/dx/rop/cst/CstCallSite;
.super Lcom/android/dx/rop/cst/CstArray;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/cst/CstArray$List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-void
.end method

.method public static make(Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)Lcom/android/dx/rop/cst/CstCallSite;
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-virtual {p2}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    new-instance p0, Lcom/android/dx/rop/cst/CstProtoRef;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstProtoRef;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    const/4 v3, 0x7

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p0

    if-ge v1, p0, :cond_0

    const/4 v3, 0x5

    add-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, v1}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    new-instance p0, Lcom/android/dx/rop/cst/CstCallSite;

    invoke-direct {p0, v0}, Lcom/android/dx/rop/cst/CstCallSite;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "aus=  t=nln"

    const-string p1, "nat == null"

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_2
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string p1, "ld=mer pbtsoeMnaH=ht anultdoo"

    const-string p1, "bootstrapMethodHandle == null"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstCallSite;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/util/FixedSizeList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v4, 0x1

    const-string/jumbo v3, "{"

    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v4, 0x7

    const-string/jumbo v2, "}"

    const/4 v4, 0x0

    const-string v3, "call site{"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/dx/util/FixedSizeList;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "call site"

    return-object v0
.end method
