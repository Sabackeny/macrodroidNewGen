.class public final Lcom/android/dx/rop/cst/CstFieldRef;
.super Lcom/android/dx/rop/cst/CstMemberRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstMemberRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    return-void
.end method

.method public static forPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstFieldRef;
    .locals 3

    new-instance v0, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstType;->forBoxedPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object p0

    sget-object v1, Lcom/android/dx/rop/cst/CstNat;->PRIMITIVE_TYPE_NAT:Lcom/android/dx/rop/cst/CstNat;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    invoke-super {p0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->compareTo0(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x4

    check-cast p1, Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getFieldType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const-string v0, "field"

    return-object v0
.end method
