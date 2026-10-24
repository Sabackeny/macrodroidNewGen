.class public final Lcom/android/dex/ProtoId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/ProtoId;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final parametersOffset:I

.field private final returnTypeIndex:I

.field private final shortyIndex:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    iput p2, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    iput p3, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    iput p4, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/ProtoId;)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    const/4 v2, 0x3

    iget v1, p1, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    iget p1, p1, Lcom/android/dex/ProtoId;->parametersOffset:I

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dex/ProtoId;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dex/ProtoId;->compareTo(Lcom/android/dex/ProtoId;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public getParametersOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    return v0
.end method

.method public getReturnTypeIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    return v0
.end method

.method public getShortyIndex()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget v2, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget v2, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    iget v3, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    iget v3, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    const/4 v4, 0x1

    iget v2, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {v1, v2}, Lcom/android/dex/Dex;->readTypeList(I)Lcom/android/dex/TypeList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 2

    iget v0, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method
