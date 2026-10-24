.class public Lcom/android/dx/rop/code/LocalItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/code/LocalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Lcom/android/dx/rop/cst/CstString;

.field private final signature:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    iput-object p2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method private static compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x2

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v0, 0x7

    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static make(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/code/LocalItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/dx/rop/code/LocalItem;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/code/LocalItem;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/LocalItem;)I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/dx/rop/code/LocalItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSignature()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "["

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v2, :cond_2

    move-object v2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
