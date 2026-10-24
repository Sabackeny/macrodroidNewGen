.class public final Lcom/android/dx/AnnotationId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/AnnotationId$Element;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final annotatedElement:Ljava/lang/annotation/ElementType;

.field private final declaringType:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final elements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "TD;>;",
            "Lcom/android/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/annotation/ElementType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    iput-object p2, p0, Lcom/android/dx/AnnotationId;->type:Lcom/android/dx/TypeId;

    iput-object p3, p0, Lcom/android/dx/AnnotationId;->annotatedElement:Ljava/lang/annotation/ElementType;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    return-void
.end method

.method public static get(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)Lcom/android/dx/AnnotationId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TD;>;",
            "Lcom/android/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/annotation/ElementType;",
            ")",
            "Lcom/android/dx/AnnotationId<",
            "TD;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "les nsm.pyaee eottt d pn tyotstetu toaionpe ne"

    const-string p1, "element type is not supported to annotate yet."

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/dx/AnnotationId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/AnnotationId;-><init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public addToMethod(Lcom/android/dx/DexMaker;Lcom/android/dx/MethodId;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/MethodId<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/AnnotationId;->annotatedElement:Ljava/lang/annotation/ElementType;

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/AnnotationId;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/android/dx/rop/annotation/Annotation;

    const/4 v5, 0x4

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/android/dx/rop/annotation/Annotations;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    iget-object v3, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/annotation/NameValuePair;

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    invoke-virtual {p1}, Lcom/android/dx/DexMaker;->getDexFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/dx/dex/file/ClassDefItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    const-string p2, "Method reference is NULL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No class defined item is found"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "Modmht"

    const-string v1, "Method"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p2, "\'s declaring type is inconsistent with"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string p2, "man ohod noifitroTta st  itonnseo"

    const-string p2, "This annotation is not for method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Lcom/android/dx/AnnotationId$Element;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/android/dx/AnnotationId$Element;->toConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-direct {v2, v0, v1}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v0, "element == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method
