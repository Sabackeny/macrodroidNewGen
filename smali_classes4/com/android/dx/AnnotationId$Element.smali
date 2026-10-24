.class public final Lcom/android/dx/AnnotationId$Element;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/AnnotationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Element"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static toConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/Constant;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/dx/TypeId;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p0, Lcom/android/dx/rop/cst/CstNat;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    new-instance v0, Lcom/android/dx/rop/cst/CstEnumRef;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstEnumRef;-><init>(Lcom/android/dx/rop/cst/CstNat;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/android/dx/TypeId;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v0, "TypeId is not supported yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :cond_2
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v0, "Array is not supported yet"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/android/dx/AnnotationId$Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/android/dx/AnnotationId$Element;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
