.class public final Lcom/android/dx/cf/direct/AnnotationParser;
.super Ljava/lang/Object;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final cf:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

.field private final observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private parseCursor:I

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    iput-object p4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {p1}, Lcom/android/dx/util/ByteArray;->makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cf == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private changeIndent(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    const/4 v1, 0x1

    return-void
.end method

.method private parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    const/4 v5, 0x5

    new-instance v2, Lcom/android/dx/rop/cst/CstType;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eps :t"

    const-string v3, "type: "

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_elements: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    invoke-direct {v0, v2, p1}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    const/4 p1, 0x0

    const/4 v5, 0x2

    move v2, p1

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_3

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elnmm[tee"

    const-string v4, "elements["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {p0, p1, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseElement()Lcom/android/dx/rop/annotation/NameValuePair;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const/4 v5, 0x5

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v5, 0x7

    return-object v0
.end method

.method private parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_annotations: "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/android/dx/rop/annotation/Annotations;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v0, :cond_3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "ootnotnan[ai"

    const-string v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, ":]"

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {p0, v2, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v4, 0x1

    move v6, v4

    invoke-direct {p0, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_2

    const/4 v5, -0x1

    const/4 v6, 0x2

    invoke-interface {v4, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v6, 0x0

    return-object v1
.end method

.method private parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_parameters: "

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Lcom/android/dx/rop/annotation/AnnotationsList;

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v0, :cond_3

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter_annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v6, ":]"

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {p0, v3, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/rop/annotation/AnnotationsList;->set(ILcom/android/dx/rop/annotation/Annotations;)V

    iget-object v5, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-interface {v5, v6}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v1
.end method

.method private parseConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    instance-of v1, v0, Lcom/android/dx/rop/cst/CstString;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "_:tnubvcataoles "

    const-string v3, "constant_value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private parseElement()Lcom/android/dx/rop/annotation/NameValuePair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmln_:bea enme"

    const-string v2, "element_name: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "tue :la"

    const-string/jumbo v2, "value: "

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_1
    const/4 v3, 0x1

    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-direct {v2, v0, v1}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    return-object v2
.end method

.method private parseValue()Lcom/android/dx/rop/cst/Constant;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    const/4 v7, 0x6

    int-to-char v3, v0

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v4, "tag: "

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    const/16 v1, 0x40

    const/4 v7, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x46

    const/4 v7, 0x6

    if-eq v0, v1, :cond_f

    const/4 v7, 0x0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_e

    const/4 v7, 0x2

    const/16 v1, 0x63

    const/4 v7, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    const/16 v1, 0x65

    const/4 v7, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/4 v7, 0x2

    const/16 v1, 0x49

    const/4 v7, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4a

    const/4 v7, 0x4

    if-eq v0, v1, :cond_7

    const/4 v7, 0x6

    const/16 v1, 0x5a

    const/4 v7, 0x0

    if-eq v0, v1, :cond_6

    const/4 v7, 0x6

    const/16 v1, 0x5b

    const/4 v7, 0x2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    new-instance v1, Lcom/android/dx/cf/iface/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, "kooanwtaptnnoingna t  :u"

    const-string/jumbo v3, "unknown annotation tag: "

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    :pswitch_0
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstDouble;

    const/4 v7, 0x6

    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstChar;->make(I)Lcom/android/dx/rop/cst/CstChar;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstByte;->make(I)Lcom/android/dx/rop/cst/CstByte;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_1
    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v7, 0x5

    new-instance v1, Lcom/android/dx/rop/cst/CstArray$List;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v5, "num_values: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v7, 0x5

    const/4 v5, -0x1

    if-ge v4, v0, :cond_4

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "_mlu[neettavee"

    const-string v6, "element_value["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":]"

    const-string v6, "]:"

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {p0, v3, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_3
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    invoke-direct {p0, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v7, 0x7

    new-instance v0, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-object v0

    :cond_6
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstBoolean;->make(I)Lcom/android/dx/rop/cst/CstBoolean;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0

    :cond_7
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/android/dx/rop/cst/CstLong;

    const/4 v7, 0x1

    return-object v0

    :cond_8
    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x0

    return-object v0

    :cond_9
    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0

    :cond_a
    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    const/4 v7, 0x3

    invoke-interface {v2, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v7, 0x3

    if-eqz v2, :cond_b

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type_name: "

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {p0, v3, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v4, "const_name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-direct {p0, v3, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_b
    new-instance v2, Lcom/android/dx/rop/cst/CstEnumRef;

    new-instance v3, Lcom/android/dx/rop/cst/CstNat;

    invoke-direct {v3, v1, v0}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    const/4 v7, 0x0

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstEnumRef;-><init>(Lcom/android/dx/rop/cst/CstNat;)V

    const/4 v7, 0x2

    return-object v2

    :cond_c
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "class_info: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p0, v3, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_d
    const/4 v7, 0x6

    new-instance v1, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    return-object v1

    :cond_e
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstShort;->make(I)Lcom/android/dx/rop/cst/CstShort;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0

    :cond_f
    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstFloat;

    const/4 v7, 0x3

    return-object v0

    :cond_10
    const/4 v7, 0x4

    sget-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Lcom/android/dx/rop/cst/CstAnnotation;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstAnnotation;-><init>(Lcom/android/dx/rop/annotation/Annotation;)V

    const/4 v7, 0x2

    return-object v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parsed(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v3, 0x2

    iget v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    const/4 v3, 0x5

    iget p2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    add-int/2addr p2, p1

    const/4 v3, 0x2

    iput p2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    const/4 v3, 0x7

    return-void
.end method

.method private requireLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    new-instance p1, Lcom/android/dx/cf/iface/ParseException;

    const-string v0, "ansat itratctebdrnnatutuoio te"

    const-string v0, "truncated annotation attribute"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/android/dx/cf/iface/ParseException;

    const/4 v2, 0x6

    const-string v0, "i  mtrrtxb ttanauditeae"

    const-string v0, "extra data in attribute"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lcom/android/dx/cf/iface/ParseException;

    const/4 v2, 0x7

    const-string v0, "extra data in attribute"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    const-string v1, "shouldn\'t happen"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseValueAttribute()Lcom/android/dx/rop/cst/Constant;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const/4 v3, 0x6

    const-string v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v2, "eanoout/shl hn/pd"

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
