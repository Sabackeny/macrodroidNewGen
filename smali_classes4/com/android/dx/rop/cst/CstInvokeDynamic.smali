.class public final Lcom/android/dx/rop/cst/CstInvokeDynamic;
.super Lcom/android/dx/rop/cst/Constant;


# instance fields
.field private final bootstrapMethodIndex:I

.field private callSite:Lcom/android/dx/rop/cst/CstCallSite;

.field private declaringClass:Lcom/android/dx/rop/cst/CstType;

.field private final nat:Lcom/android/dx/rop/cst/CstNat;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;

.field private final references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/rop/cst/CstCallSiteRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/android/dx/rop/cst/CstNat;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    iput p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    iput-object p2, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->prototype:Lcom/android/dx/rop/type/Prototype;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    return-void
.end method

.method public static make(ILcom/android/dx/rop/cst/CstNat;)Lcom/android/dx/rop/cst/CstInvokeDynamic;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;-><init>(ILcom/android/dx/rop/cst/CstNat;)V

    return-object v0
.end method


# virtual methods
.method public addReference()Lcom/android/dx/rop/cst/CstCallSiteRef;
    .locals 3

    new-instance v0, Lcom/android/dx/rop/cst/CstCallSiteRef;

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/dx/rop/cst/CstCallSiteRef;-><init>(Lcom/android/dx/rop/cst/CstInvokeDynamic;I)V

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method

.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    iget v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getBootstrapMethodIndex()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getDeclaringClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public getBootstrapMethodIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    return v0
.end method

.method public getCallSite()Lcom/android/dx/rop/cst/CstCallSite;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    return-object v0
.end method

.method public getDeclaringClass()Lcom/android/dx/rop/cst/CstType;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNat()Lcom/android/dx/rop/cst/CstNat;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    return-object v0
.end method

.method public getPrototype()Lcom/android/dx/rop/type/Prototype;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->prototype:Lcom/android/dx/rop/type/Prototype;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dx/rop/cst/CstCallSiteRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public setCallSite(Lcom/android/dx/rop/cst/CstCallSite;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lSsela= n tul=lc"

    const-string v0, "callSite == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "sdlmlee a  cetdaldyaaid"

    const-string v0, "already added call site"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeclaringClass(Lcom/android/dx/rop/cst/CstType;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lnCgonrcila = laessd=l"

    const-string v0, "declaringClass == null"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "already added declaring class"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "Unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "mkavDbyi(eInno"

    const-string v2, "InvokeDynamic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ":"

    const-string v0, ":"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ", "

    const-string v0, ", "

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "InvokeDynamic"

    const/4 v1, 0x6

    return-object v0
.end method
