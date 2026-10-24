.class public final Lcom/android/dx/rop/cst/CstEnumRef;
.super Lcom/android/dx/rop/cst/CstMemberRef;


# instance fields
.field private fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstNat;)V
    .locals 2

    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getFieldType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    invoke-direct {p0, v0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    return-void
.end method


# virtual methods
.method public getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "enum"

    const/4 v1, 0x1

    return-object v0
.end method
