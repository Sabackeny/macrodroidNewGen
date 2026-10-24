.class public final Lcom/android/dx/cf/code/ReturnAddress;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;


# instance fields
.field private final subroutineAddress:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subroutineAddress < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/dx/cf/code/ReturnAddress;

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    const/4 v2, 0x2

    check-cast p1, Lcom/android/dx/cf/code/ReturnAddress;

    iget p1, p1, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    const/4 v2, 0x6

    if-ne v0, p1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public getBasicFrameType()I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public getBasicType()I
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public getSubroutineAddress()I
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    const/4 v1, 0x7

    return v0
.end method

.method public isConstant()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ReturnAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "<addr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    const-string v1, ">"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
