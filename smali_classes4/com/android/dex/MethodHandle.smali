.class public Lcom/android/dex/MethodHandle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/MethodHandle$MethodHandleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/MethodHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final fieldOrMethodId:I

.field private final methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

.field private final unused1:I

.field private final unused2:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    iput-object p2, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    iput p3, p0, Lcom/android/dex/MethodHandle;->unused1:I

    iput p4, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    iput p5, p0, Lcom/android/dex/MethodHandle;->unused2:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/MethodHandle;)I
    .locals 3

    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    const/4 v2, 0x1

    iget p1, p1, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/android/dex/MethodHandle;

    invoke-virtual {p0, p1}, Lcom/android/dex/MethodHandle;->compareTo(Lcom/android/dex/MethodHandle;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public getFieldOrMethodId()I
    .locals 2

    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    return v0
.end method

.method public getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 2

    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUnused1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/android/dex/MethodHandle;->unused1:I

    return v0
.end method

.method public getUnused2()I
    .locals 2

    iget v0, p0, Lcom/android/dex/MethodHandle;->unused2:I

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    const/4 v3, 0x3

    const-string v1, " "

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->fieldIds()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-static {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->access$000(Lcom/android/dex/MethodHandle$MethodHandleType;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/android/dex/MethodHandle;->unused1:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    iget v0, p0, Lcom/android/dex/MethodHandle;->unused2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    const/4 v1, 0x7

    return-void
.end method
