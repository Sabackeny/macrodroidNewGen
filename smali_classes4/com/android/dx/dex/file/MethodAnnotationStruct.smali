.class public final Lcom/android/dx/dex/file/MethodAnnotationStruct;
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
        "Lcom/android/dx/dex/file/MethodAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iput-object p2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/android/dx/dex/file/AnnotationSetItem;

    iput-object p1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v2, 0x5

    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/MethodAnnotationStruct;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object p1, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->compareTo(Lcom/android/dx/dex/file/MethodAnnotationStruct;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v1, 0x2

    check-cast p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    iget-object p1, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotations()Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/AnnotationSetItem;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      method_idx:      "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n sat f oo:_n  oiastf  "

    const-string v3, "      annotations_off: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

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
