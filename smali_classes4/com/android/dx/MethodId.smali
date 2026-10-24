.class public final Lcom/android/dx/MethodId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final constant:Lcom/android/dx/rop/cst/CstMethodRef;

.field final declaringType:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TD;>;"
        }
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final nat:Lcom/android/dx/rop/cst/CstNat;

.field final parameters:Lcom/android/dx/TypeList;

.field final returnType:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/String;Lcom/android/dx/TypeList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "TD;>;",
            "Lcom/android/dx/TypeId<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lcom/android/dx/TypeList;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    iput-object p2, p0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    iput-object p3, p0, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    new-instance p2, Lcom/android/dx/rop/cst/CstNat;

    new-instance p4, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {p4, p3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/android/dx/rop/cst/CstString;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dx/MethodId;->descriptor(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4, p3}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    iput-object p2, p0, Lcom/android/dx/MethodId;->nat:Lcom/android/dx/rop/cst/CstNat;

    new-instance p3, Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object p1, p1, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    invoke-direct {p3, p1, p2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    iput-object p3, p0, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method descriptor(Z)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    const-string v1, "("

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    iget-object p1, p1, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    iget-object p1, p1, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/dx/MethodId;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/MethodId;

    iget-object v0, p1, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeList;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    iget-object v0, p0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    invoke-virtual {p1, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public getDeclaringType()Lcom/android/dx/TypeId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/dx/TypeId<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dx/TypeId<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/TypeList;->asList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/TypeId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/dx/TypeId<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {v0}, Lcom/android/dx/TypeId;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/dx/TypeList;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    invoke-virtual {v0}, Lcom/android/dx/TypeId;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public isConstructor()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "<init>"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public isStaticInitializer()Z
    .locals 3

    iget-object v0, p0, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "nisi<tcl"

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method prototype(Z)Lcom/android/dx/rop/type/Prototype;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/MethodId;->descriptor(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/MethodId;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
