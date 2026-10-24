.class public final Lcom/android/dex/ClassDef;
.super Ljava/lang/Object;


# static fields
.field public static final NO_INDEX:I = -0x1


# instance fields
.field private final accessFlags:I

.field private final annotationsOffset:I

.field private final buffer:Lcom/android/dex/Dex;

.field private final classDataOffset:I

.field private final interfacesOffset:I

.field private final offset:I

.field private final sourceFileIndex:I

.field private final staticValuesOffset:I

.field private final supertypeIndex:I

.field private final typeIndex:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    iput p2, p0, Lcom/android/dex/ClassDef;->offset:I

    iput p3, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    iput p4, p0, Lcom/android/dex/ClassDef;->accessFlags:I

    iput p5, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    iput p6, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    iput p7, p0, Lcom/android/dex/ClassDef;->sourceFileIndex:I

    iput p8, p0, Lcom/android/dex/ClassDef;->annotationsOffset:I

    iput p9, p0, Lcom/android/dex/ClassDef;->classDataOffset:I

    iput p10, p0, Lcom/android/dex/ClassDef;->staticValuesOffset:I

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dex/ClassDef;->accessFlags:I

    return v0
.end method

.method public getAnnotationsOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ClassDef;->annotationsOffset:I

    return v0
.end method

.method public getClassDataOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ClassDef;->classDataOffset:I

    return v0
.end method

.method public getInterfaces()[S
    .locals 3

    iget-object v0, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    const/4 v2, 0x3

    iget v1, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex;->readTypeList(I)Lcom/android/dex/TypeList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/android/dex/TypeList;->getTypes()[S

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInterfacesOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    const/4 v1, 0x1

    return v0
.end method

.method public getOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ClassDef;->offset:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSourceFileIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dex/ClassDef;->sourceFileIndex:I

    const/4 v1, 0x5

    return v0
.end method

.method public getStaticValuesOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ClassDef;->staticValuesOffset:I

    return v0
.end method

.method public getSupertypeIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTypeIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const-string v1, "  setenxd"

    const-string v1, " extends "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
