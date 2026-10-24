.class public final Lorg/joni/UnsetAddrList;
.super Ljava/lang/Object;


# instance fields
.field a:[Lorg/joni/ast/EncloseNode;

.field b:[I

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lorg/joni/ast/EncloseNode;

    iput-object v0, p0, Lorg/joni/UnsetAddrList;->a:[Lorg/joni/ast/EncloseNode;

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joni/UnsetAddrList;->b:[I

    return-void
.end method


# virtual methods
.method public add(ILorg/joni/ast/EncloseNode;)V
    .locals 4

    iget v0, p0, Lorg/joni/UnsetAddrList;->c:I

    iget-object v1, p0, Lorg/joni/UnsetAddrList;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/UnsetAddrList;->a:[Lorg/joni/ast/EncloseNode;

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lorg/joni/ast/EncloseNode;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/joni/UnsetAddrList;->a:[Lorg/joni/ast/EncloseNode;

    iget-object v0, p0, Lorg/joni/UnsetAddrList;->b:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lorg/joni/UnsetAddrList;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/joni/UnsetAddrList;->b:[I

    :cond_0
    iget-object v0, p0, Lorg/joni/UnsetAddrList;->a:[Lorg/joni/ast/EncloseNode;

    iget v1, p0, Lorg/joni/UnsetAddrList;->c:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/joni/UnsetAddrList;->b:[I

    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joni/UnsetAddrList;->c:I

    return-void
.end method

.method public fix(Lorg/joni/Regex;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/joni/UnsetAddrList;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/UnsetAddrList;->a:[Lorg/joni/ast/EncloseNode;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/joni/ast/EncloseNode;->isAddrFixed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/joni/Regex;->a:[I

    iget-object v3, p0, Lorg/joni/UnsetAddrList;->b:[I

    aget v3, v3, v0

    iget v1, v1, Lorg/joni/ast/EncloseNode;->callAddr:I

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string v0, "internal parser error (bug)"

    invoke-direct {p1, v0}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/joni/UnsetAddrList;->c:I

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/joni/UnsetAddrList;->c:I

    if-ge v1, v2, :cond_0

    const-string v2, "offset + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/UnsetAddrList;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " target: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/UnsetAddrList;->a:[Lorg/joni/ast/EncloseNode;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/joni/ast/Node;->getAddressName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
