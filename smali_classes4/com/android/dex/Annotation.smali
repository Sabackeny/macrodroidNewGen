.class public final Lcom/android/dex/Annotation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final encodedAnnotation:Lcom/android/dex/EncodedValue;

.field private final visibility:B


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;BLcom/android/dex/EncodedValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/Annotation;->dex:Lcom/android/dex/Dex;

    iput-byte p2, p0, Lcom/android/dex/Annotation;->visibility:B

    iput-object p3, p0, Lcom/android/dex/Annotation;->encodedAnnotation:Lcom/android/dex/EncodedValue;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/Annotation;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dex/Annotation;->encodedAnnotation:Lcom/android/dex/EncodedValue;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/android/dex/Annotation;->encodedAnnotation:Lcom/android/dex/EncodedValue;

    invoke-virtual {v0, p1}, Lcom/android/dex/EncodedValue;->compareTo(Lcom/android/dex/EncodedValue;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dex/Annotation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dex/Annotation;->compareTo(Lcom/android/dex/Annotation;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public getReader()Lcom/android/dex/EncodedValueReader;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/android/dex/EncodedValueReader;

    iget-object v1, p0, Lcom/android/dex/Annotation;->encodedAnnotation:Lcom/android/dex/EncodedValue;

    const/16 v2, 0x1d

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;I)V

    return-object v0
.end method

.method public getTypeIndex()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/dex/Annotation;->getReader()Lcom/android/dex/EncodedValueReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dex/EncodedValueReader;->readAnnotation()I

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dex/EncodedValueReader;->getAnnotationType()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getVisibility()B
    .locals 2

    iget-byte v0, p0, Lcom/android/dex/Annotation;->visibility:B

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/dex/Annotation;->dex:Lcom/android/dex/Dex;

    const-string v1, " "

    const-string v1, " "

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcom/android/dex/Annotation;->visibility:B

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/dex/Annotation;->getTypeIndex()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcom/android/dex/Annotation;->visibility:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/android/dex/Annotation;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/android/dex/Annotation;->getTypeIndex()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 2

    iget-byte v0, p0, Lcom/android/dex/Annotation;->visibility:B

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeByte(I)V

    iget-object v0, p0, Lcom/android/dex/Annotation;->encodedAnnotation:Lcom/android/dex/EncodedValue;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dex/EncodedValue;->writeTo(Lcom/android/dex/Dex$Section;)V

    return-void
.end method
