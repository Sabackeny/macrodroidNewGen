.class public Lcom/android/dx/rop/cst/CstCallSiteRef;
.super Lcom/android/dx/rop/cst/Constant;


# instance fields
.field private final id:I

.field private final invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/cst/CstInvokeDynamic;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    iput p2, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->id:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "invokeDynamic == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 3

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->id:I

    iget p1, p1, Lcom/android/dx/rop/cst/CstCallSiteRef;->id:I

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public getCallSite()Lcom/android/dx/rop/cst/CstCallSite;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPrototype()Lcom/android/dx/rop/type/Prototype;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "CallSiteRef"

    return-object v0
.end method
