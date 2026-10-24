.class public final Lcom/android/dex/FieldId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/FieldId;",
        ">;"
    }
.end annotation


# instance fields
.field private final declaringClassIndex:I

.field private final dex:Lcom/android/dex/Dex;

.field private final nameIndex:I

.field private final typeIndex:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    iput p2, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    iput p3, p0, Lcom/android/dex/FieldId;->typeIndex:I

    iput p4, p0, Lcom/android/dex/FieldId;->nameIndex:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/FieldId;)I
    .locals 3

    iget v0, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    const/4 v2, 0x2

    iget v1, p1, Lcom/android/dex/FieldId;->declaringClassIndex:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/android/dex/FieldId;->nameIndex:I

    const/4 v2, 0x7

    iget v1, p1, Lcom/android/dex/FieldId;->nameIndex:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x5

    iget v0, p0, Lcom/android/dex/FieldId;->typeIndex:I

    const/4 v2, 0x2

    iget p1, p1, Lcom/android/dex/FieldId;->typeIndex:I

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dex/FieldId;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dex/FieldId;->compareTo(Lcom/android/dex/FieldId;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public getDeclaringClassIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    const/4 v1, 0x3

    return v0
.end method

.method public getNameIndex()I
    .locals 2

    iget v0, p0, Lcom/android/dex/FieldId;->nameIndex:I

    const/4 v1, 0x4

    return v0
.end method

.method public getTypeIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/dex/FieldId;->typeIndex:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget v1, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dex/FieldId;->typeIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/android/dex/FieldId;->nameIndex:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/android/dex/FieldId;->typeIndex:I

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/android/dex/FieldId;->nameIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    iget v0, p0, Lcom/android/dex/FieldId;->typeIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dex/FieldId;->nameIndex:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method
