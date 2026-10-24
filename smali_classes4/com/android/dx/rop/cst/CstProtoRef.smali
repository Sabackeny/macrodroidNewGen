.class public final Lcom/android/dx/rop/cst/CstProtoRef;
.super Lcom/android/dx/rop/cst/TypedConstant;


# instance fields
.field private final prototype:Lcom/android/dx/rop/type/Prototype;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstProtoRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    return-void
.end method

.method public static make(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/cst/CstProtoRef;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    new-instance v0, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstProtoRef;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    check-cast p1, Lcom/android/dx/rop/cst/CstProtoRef;

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstProtoRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Prototype;->compareTo(Lcom/android/dx/rop/type/Prototype;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Prototype;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPrototype()Lcom/android/dx/rop/type/Prototype;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstProtoRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/android/dx/rop/type/Type;->METHOD_TYPE:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstProtoRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstProtoRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstProtoRef;->typeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstProtoRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const-string v0, "otsrp"

    const-string v0, "proto"

    const/4 v1, 0x4

    return-object v0
.end method
