.class public final Lcom/android/dx/dex/file/AnnotationsDirectoryItem;
.super Lcom/android/dx/dex/file/OffsettedItem;


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ELEMENT_SIZE:I = 0x8

.field private static final HEADER_SIZE:I = 0x10


# instance fields
.field private classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

.field private fieldAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/FieldAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private methodAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/MethodAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private parameterAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/ParameterAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    return-void
.end method

.method private static listSize(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v2, p2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v3, 0x5

    invoke-direct {v2, p2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "uninternable instance"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method debugPrint(Ljava/io/PrintWriter;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":nsnt sss  lo taacioa"

    const-string v1, "  class annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const-string v1, "    "

    const-string v1, "    "

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v0, "e  ma oatdtsn:ilnofi"

    const-string v0, "  field annotations:"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const-string v0, " maoonni ettdo nhtosa"

    const-string v0, "  method annotations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "  parameter annotations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method public getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->getMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x1

    return-object v1
.end method

.method public getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 5

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->getMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->getAnnotationsList()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/dex/file/AnnotationSetItem;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInternable()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p2

    const/4 v0, 0x7

    add-int/2addr p1, p2

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p2

    const/4 v0, 0x6

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    const/4 v1, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string p2, "class annotations already set"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tuoanbia tln=on=n l"

    const-string p2, "annotations == null"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v1, "trpeosbuudp"

    const-string/jumbo v1, "unsupported"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 10

    const/4 v9, 0x1

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-static {v1}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v2

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v3

    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v7, " tnaoattdsnieicro rony"

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v7, "  class_annotations_off: "

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x6

    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  e sesdp iil f   _  z   "

    const-string v8, "  fields_size:           "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  methods_size:          "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " rt : s et p _em r siazae"

    const-string v8, "  parameters_size:       "

    const/4 v9, 0x6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v2}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v9, 0x7

    invoke-interface {p2, v3}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v9, 0x6

    invoke-interface {p2, v4}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    const-string v1, "  fields:"

    const/4 v9, 0x5

    invoke-interface {p2, v5, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    const/4 v9, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    const-string v1, "  methods:"

    const/4 v9, 0x4

    invoke-interface {p2, v5, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    const/4 v9, 0x4

    invoke-virtual {v2, p1, p2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    const-string v0, " psmrerstae a"

    const-string v0, "  parameters:"

    const/4 v9, 0x2

    invoke-interface {p2, v5, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_5
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    const/4 v9, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    return-void
.end method
