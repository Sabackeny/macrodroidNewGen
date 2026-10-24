.class public final Lcom/android/dx/rop/cst/CstNat;
.super Lcom/android/dx/rop/cst/Constant;


# static fields
.field public static final PRIMITIVE_TYPE_NAT:Lcom/android/dx/rop/cst/CstNat;


# instance fields
.field private final descriptor:Lcom/android/dx/rop/cst/CstString;

.field private final name:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/dx/rop/cst/CstNat;

    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/dx/rop/cst/CstString;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstNat;->PRIMITIVE_TYPE_NAT:Lcom/android/dx/rop/cst/CstNat;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    iput-object p2, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/android/dx/rop/cst/CstNat;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstNat;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/android/dx/rop/cst/CstNat;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFieldType()Lcom/android/dx/rop/type/Type;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final isClassInit()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "<clinit>"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final isInstanceInit()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "tisn>i"

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "nat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nat"

    return-object v0
.end method
