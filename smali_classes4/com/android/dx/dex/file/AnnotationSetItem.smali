.class public final Lcom/android/dx/dex/file/AnnotationSetItem;
.super Lcom/android/dx/dex/file/OffsettedItem;


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ENTRY_WRITE_SIZE:I = 0x4


# instance fields
.field private final annotations:Lcom/android/dx/rop/annotation/Annotations;

.field private final items:[Lcom/android/dx/dex/file/AnnotationItem;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/android/dx/dex/file/AnnotationSetItem;->writeSize(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/dx/dex/file/AnnotationItem;

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/Annotation;

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    new-instance v3, Lcom/android/dx/dex/file/AnnotationItem;

    invoke-direct {v3, v1, p2}, Lcom/android/dx/dex/file/AnnotationItem;-><init>(Lcom/android/dx/rop/annotation/Annotation;Lcom/android/dx/dex/file/DexFile;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeSize(Lcom/android/dx/rop/annotation/Annotations;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p0, p0, 0x4

    const/4 v1, 0x4

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x6

    return p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "list == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    array-length v0, v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/android/dx/dex/file/AnnotationItem;

    const/4 v4, 0x7

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    iget-object p1, p1, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotations;->compareTo(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getAnnotations()Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    invoke-static {p1}, Lcom/android/dx/dex/file/AnnotationItem;->sortByTypeIdIndex([Lcom/android/dx/dex/file/AnnotationItem;)V

    const/4 v0, 0x3

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 7

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    const/4 v6, 0x5

    array-length v0, v0

    const/4 v6, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "aas ts etnntoin"

    const-string v4, " annotation set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v3

    if-eqz p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "inrmtee s["

    const-string v5, "  entries["

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {p2, v1, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v4, v4, v2

    const/4 v6, 0x2

    const-string v5, "    "

    const-string v5, "    "

    invoke-virtual {v4, p2, v5}, Lcom/android/dx/dex/file/AnnotationItem;->annotateTo(Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p2, v3}, Lcom/android/dx/util/Output;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-void
.end method
