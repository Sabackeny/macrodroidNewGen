.class public Lcom/android/dx/rop/cst/CstArray;
.super Lcom/android/dx/rop/cst/Constant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/cst/CstArray$List;
    }
.end annotation


# instance fields
.field private final list:Lcom/android/dx/rop/cst/CstArray$List;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstArray$List;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->throwIfMutable()V

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "list == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    const/4 v1, 0x7

    check-cast p1, Lcom/android/dx/rop/cst/CstArray;

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    check-cast p1, Lcom/android/dx/rop/cst/CstArray;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/android/dx/util/FixedSizeList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getList()Lcom/android/dx/rop/cst/CstArray$List;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    const-string v1, ", "

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v4, 0x6

    const-string/jumbo v3, "{"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstArray;->list:Lcom/android/dx/rop/cst/CstArray$List;

    const-string v1, ", "

    const/4 v4, 0x5

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const-string v3, "array{"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/dx/util/FixedSizeList;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aasyr"

    const-string v0, "array"

    const/4 v1, 0x0

    return-object v0
.end method
