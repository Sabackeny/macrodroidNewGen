.class public final Lcom/android/dx/dex/file/ParameterAnnotationStruct;
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
        "Lcom/android/dx/dex/file/ParameterAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationsItem:Lcom/android/dx/dex/file/UniformListItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/dex/file/UniformListItem<",
            "Lcom/android/dx/dex/file/AnnotationSetRefItem;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iput-object p2, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

    invoke-virtual {p2}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    new-instance v3, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v3, v2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetRefItem;

    invoke-direct {v2, v3}, Lcom/android/dx/dex/file/AnnotationSetRefItem;-><init>(Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/dx/dex/file/UniformListItem;

    sget-object p2, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    invoke-direct {p1, p2, v0}, Lcom/android/dx/dex/file/UniformListItem;-><init>(Lcom/android/dx/dex/file/ItemType;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotationsList == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    const/4 v2, 0x1

    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/ParameterAnnotationStruct;)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object p1, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->compareTo(Lcom/android/dx/dex/file/ParameterAnnotationStruct;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v1, 0x1

    check-cast p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    iget-object p1, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotationsList()Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method

.method public getMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, " :"

    const-string v1, ": "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/UniformListItem;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/android/dx/dex/file/AnnotationSetRefItem;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/android/dx/dex/file/AnnotationSetRefItem;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result p1

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v0

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, " ds m edh   :x oi   t  "

    const-string v2, "      method_idx:      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_a ma   offo:inn t sont"

    const-string v3, "      annotations_off: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v4, 0x0

    return-void
.end method
