.class public final Lcom/android/dx/merge/IndexMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
    }
.end annotation


# instance fields
.field private final annotationDirectoryOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetRefListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final callSiteIds:[I

.field private final encodedArrayValueOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldIds:[S

.field public final methodHandleIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final methodIds:[S

.field public final protoIds:[S

.field public final stringIds:[I

.field private final target:Lcom/android/dex/Dex;

.field public final typeIds:[S

.field private final typeListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/TableOfContents;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    iget-object p1, p2, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    iget-object p1, p2, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    iget-object p1, p2, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    iget-object p1, p2, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    iget-object p1, p2, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    iget-object p1, p2, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public adjust(Lcom/android/dex/Annotation;)Lcom/android/dex/Annotation;
    .locals 5

    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x3

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    const/4 v4, 0x4

    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getReader()Lcom/android/dex/EncodedValueReader;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->access$100(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/android/dex/Annotation;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getVisibility()B

    move-result p1

    const/4 v4, 0x6

    new-instance v3, Lcom/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v3, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/android/dex/Annotation;-><init>(Lcom/android/dex/Dex;BLcom/android/dex/EncodedValue;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public adjust(Lcom/android/dex/CallSiteId;)Lcom/android/dex/CallSiteId;
    .locals 3

    new-instance v0, Lcom/android/dex/CallSiteId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/CallSiteId;->getCallSiteOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lcom/android/dex/CallSiteId;-><init>(Lcom/android/dex/Dex;I)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;
    .locals 13

    const/4 v12, 0x3

    new-instance v11, Lcom/android/dex/ClassDef;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getOffset()I

    move-result v2

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v0

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAccessFlags()I

    move-result v4

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getInterfacesOffset()I

    move-result v0

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result v6

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSourceFileIndex()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAnnotationsOffset()I

    move-result v8

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getStaticValuesOffset()I

    move-result v10

    move-object v0, v11

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/dex/ClassDef;-><init>(Lcom/android/dex/Dex;IIIIIIIII)V

    const/4 v12, 0x0

    return-object v11
.end method

.method public adjust(Lcom/android/dex/FieldId;)Lcom/android/dex/FieldId;
    .locals 5

    new-instance v0, Lcom/android/dex/FieldId;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getDeclaringClassIndex()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getTypeIndex()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getNameIndex()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/FieldId;-><init>(Lcom/android/dex/Dex;III)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public adjust(Lcom/android/dex/MethodHandle;)Lcom/android/dex/MethodHandle;
    .locals 8

    new-instance v6, Lcom/android/dex/MethodHandle;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused1()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v0

    :goto_0
    const/4 v7, 0x3

    move v4, v0

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v0

    const/4 v7, 0x2

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused2()I

    move-result v5

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/dex/MethodHandle;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V

    return-object v6
.end method

.method public adjust(Lcom/android/dex/MethodId;)Lcom/android/dex/MethodId;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/android/dex/MethodId;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getDeclaringClassIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getProtoIndex()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getNameIndex()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/MethodId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/ProtoId;)Lcom/android/dex/ProtoId;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/android/dex/ProtoId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getShortyIndex()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getReturnTypeIndex()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getParametersOffset()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/ProtoId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Lcom/android/dx/merge/SortableType;)Lcom/android/dx/merge/SortableType;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/android/dx/merge/SortableType;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getDex()Lcom/android/dex/Dex;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getIndexMap()Lcom/android/dx/merge/IndexMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getClassDef()Lcom/android/dex/ClassDef;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/android/dx/merge/SortableType;-><init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public adjustAnnotation(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public adjustAnnotationDirectory(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public adjustAnnotationSet(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustAnnotationSetRefList(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public adjustCallSite(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    const/4 v1, 0x6

    aget p1, v0, p1

    return p1
.end method

.method public adjustEncodedArray(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustEncodedArray(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .locals 5

    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x0

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    const/4 v4, 0x4

    new-instance v2, Lcom/android/dex/EncodedValueReader;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->access$000(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V

    new-instance p1, Lcom/android/dex/EncodedValue;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public adjustEncodedValue(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    const/4 v3, 0x3

    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/android/dex/EncodedValueReader;

    invoke-direct {v2, p1}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    const/4 v3, 0x6

    new-instance p1, Lcom/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    return-object p1
.end method

.method public adjustField(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    const/4 v1, 0x0

    aget-short p1, v0, p1

    const/4 v1, 0x7

    const v0, 0xffff

    const/4 v1, 0x7

    and-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method

.method public adjustMethod(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    const/4 v1, 0x0

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public adjustMethodHandle(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public adjustProto(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    const/4 v1, 0x3

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public adjustString(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    const/4 v1, 0x0

    aget v0, v0, p1

    :goto_0
    return v0
.end method

.method public adjustType(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    const/4 v1, 0x3

    aget-short p1, v0, p1

    const v0, 0xffff

    const/4 v1, 0x1

    and-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public adjustTypeList(Lcom/android/dex/TypeList;)Lcom/android/dex/TypeList;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/android/dex/TypeList;->getTypes()[S

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v1

    const/4 v2, 0x5

    int-to-short v1, v1

    aput-short v1, p1, v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/android/dex/TypeList;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    return-object v0
.end method

.method public adjustTypeListOffset(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public putAnnotationDirectoryOffset(II)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v1, 0x3

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAnnotationOffset(II)V
    .locals 2

    const/4 v1, 0x6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAnnotationSetOffset(II)V
    .locals 2

    const/4 v1, 0x4

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAnnotationSetRefListOffset(II)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v1, 0x4

    if-lez p2, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    throw p1
.end method

.method public putEncodedArrayValueOffset(II)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v1, 0x5

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x4

    throw p1
.end method

.method public putTypeListOffset(II)V
    .locals 2

    const/4 v1, 0x3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
