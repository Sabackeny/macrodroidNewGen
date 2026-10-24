.class final Lcom/android/dx/TypeList;
.super Ljava/lang/Object;


# instance fields
.field final ropTypes:Lcom/android/dx/rop/type/StdTypeList;

.field final types:[Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/android/dx/TypeId;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lcom/android/dx/TypeId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/TypeId;

    iput-object v0, p0, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/TypeList;->ropTypes:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/TypeList;->ropTypes:Lcom/android/dx/rop/type/StdTypeList;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dx/TypeId<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/android/dx/TypeList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/android/dx/TypeList;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    iget-object v0, p0, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/4 v3, 0x2

    const-string v2, ", "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
