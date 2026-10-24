.class public final Lcom/android/dx/rop/cst/CstAnnotation;
.super Lcom/android/dx/rop/cst/Constant;


# instance fields
.field private final annotation:Lcom/android/dx/rop/annotation/Annotation;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->throwIfMutable()V

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "annotation == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v1, 0x1

    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstAnnotation;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v1, 0x0

    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getAnnotation()Lcom/android/dx/rop/annotation/Annotation;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "oistonnatn"

    const-string v0, "annotation"

    return-object v0
.end method
