.class public final Lcom/android/dx/dex/file/FieldAnnotationStruct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/dex/file/FieldAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

.field private final field:Lcom/android/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    iput-object p2, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/FieldAnnotationStruct;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    iget-object p1, p1, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->compareTo(Lcom/android/dx/dex/file/FieldAnnotationStruct;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x5

    check-cast p1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    iget-object p1, p1, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getAnnotations()Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/AnnotationSetItem;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getField()Lcom/android/dx/rop/cst/CstFieldRef;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "    "

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/file/FieldAnnotationStruct;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      field_idx:       "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v4, 0x0

    return-void
.end method
