.class public final Lcom/android/dx/dex/file/AnnotationItem;
.super Lcom/android/dx/dex/file/OffsettedItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;
    }
.end annotation


# static fields
.field private static final ALIGNMENT:I = 0x1

.field private static final TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

.field private static final VISIBILITY_BUILD:I = 0x0

.field private static final VISIBILITY_RUNTIME:I = 0x1

.field private static final VISIBILITY_SYSTEM:I = 0x2


# instance fields
.field private final annotation:Lcom/android/dx/rop/annotation/Annotation;

.field private encodedForm:[B

.field private type:Lcom/android/dx/dex/file/TypeIdItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;-><init>(Lcom/android/dx/dex/file/AnnotationItem$1;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotation;Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    invoke-virtual {p0, p2}, Lcom/android/dx/dex/file/AnnotationItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotation == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lcom/android/dx/dex/file/AnnotationItem;)Lcom/android/dx/dex/file/TypeIdItem;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static sortByTypeIdIndex([Lcom/android/dx/dex/file/AnnotationItem;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/android/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/annotation/Annotation;)V

    const/4 v2, 0x6

    return-void
.end method

.method public annotateTo(Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "b sisiiiytlv"

    const-string/jumbo v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-interface {p1, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :"

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/android/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 2

    check-cast p1, Lcom/android/dx/dex/file/AnnotationItem;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 3

    const/4 v2, 0x5

    new-instance p2, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x4

    invoke-direct {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    iget-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    const/4 v2, 0x2

    array-length p1, p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 7

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " anmntioona"

    const-string v5, " annotation"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "  visibility: VISBILITY_"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p2, v3, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/android/dx/dex/file/AnnotationItem$1;->$SwitchMap$com$android$dx$rop$annotation$AnnotationVisibility:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x4

    aget v1, v4, v1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x7

    if-ne v1, v4, :cond_1

    invoke-interface {p2, v2}, Lcom/android/dx/util/Output;->writeByte(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p2, v3}, Lcom/android/dx/util/Output;->writeByte(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    invoke-interface {p2, v2}, Lcom/android/dx/util/Output;->writeByte(I)V

    :goto_0
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    const/4 v6, 0x1

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v3}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->write([B)V

    :goto_1
    const/4 v6, 0x5

    return-void
.end method
