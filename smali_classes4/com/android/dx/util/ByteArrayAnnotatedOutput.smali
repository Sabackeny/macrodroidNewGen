.class public final Lcom/android/dx/util/ByteArrayAnnotatedOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/util/AnnotatedOutput;
.implements Lcom/android/dex/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x3e8


# instance fields
.field private annotationWidth:I

.field private annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:I

.field private data:[B

.field private hexCols:I

.field private final stretchy:Z

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    iput-object p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    iput-boolean p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    iput p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureCapacity(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    const/4 v3, 0x7

    new-array p1, p1, [B

    const/4 v3, 0x0

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    :cond_0
    return-void
.end method

.method private static throwBounds()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "t seia wttpht aeep ert ttndms"

    const-string v1, "attempt to write past the end"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method


# virtual methods
.method public alignTo(I)V
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x3

    add-int/2addr p1, v0

    not-int v0, v0

    const/4 v3, 0x5

    and-int/2addr p1, v0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v3, 0x5

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v3, 0x6

    iput p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "e tmbnnamoilsug"

    const-string v0, "bogus alignment"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public annotate(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    move v0, v1

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    const/4 v3, 0x6

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public annotate(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-direct {v1, v2, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public annotates()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public assertCursor(I)V
    .locals 4

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "; actual value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableAnnotations(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v3, 0x7

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-nez v0, :cond_3

    const/16 v0, 0x28

    const/4 v3, 0x2

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x7

    const/4 v3, 0x3

    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 v3, 0x4

    iput-boolean p2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "annotationWidth < 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    const-string p2, "cannot enable annotations"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAnnotation()V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    const/4 v2, 0x1

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEndIfUnset(I)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public finishAnnotating()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v3

    const/4 v5, 0x1

    iget v4, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-le v3, v4, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v0

    const/4 v5, 0x1

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v5, 0x0

    if-le v0, v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEnd(I)V

    :cond_1
    return-void
.end method

.method public getAnnotationWidth()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x3

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    return v0
.end method

.method public getArray()[B
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    return-object v0
.end method

.method public getCursor()I
    .locals 2

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return v0
.end method

.method public isVerbose()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    const/4 v1, 0x3

    return v0
.end method

.method public toByteArray()[B
    .locals 5

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v4, 0x6

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public write(Lcom/android/dx/util/ByteArray;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-le v0, v2, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-virtual {p1, v2, v1}, Lcom/android/dx/util/ByteArray;->getBytes([BI)V

    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void
.end method

.method public write([B)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v4, 0x0

    add-int v1, v0, p3

    add-int v2, p2, p3

    const/4 v4, 0x7

    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_2

    array-length v3, p1

    const/4 v4, 0x5

    if-gt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void

    :cond_2
    const/4 v4, 0x7

    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tlshoee.bgtn "

    const-string v2, "bytes.length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "..!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p3
.end method

.method public writeAnnotationsTo(Ljava/io/Writer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getAnnotationWidth()I

    move-result v0

    const/4 v12, 0x7

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    const/4 v12, 0x0

    sub-int/2addr v1, v0

    const/4 v12, 0x7

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/android/dx/util/TwoColumnOutput;

    const-string/jumbo v3, "|"

    const-string/jumbo v3, "|"

    const/4 v12, 0x3

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/android/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/android/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x6

    move v7, v3

    move v7, v3

    :goto_0
    const/4 v12, 0x6

    iget v4, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v12, 0x1

    if-ge v7, v4, :cond_1

    const/4 v12, 0x3

    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v5

    const/4 v12, 0x2

    if-ge v7, v5, :cond_0

    const/4 v12, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v12, 0x4

    move v11, v5

    move v11, v5

    const/4 v12, 0x1

    move v8, v7

    move v8, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    move v8, v5

    const/4 v12, 0x7

    move v11, v6

    :goto_1
    iget-object v5, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v12, 0x6

    sub-int v7, v11, v8

    const/4 v12, 0x2

    iget v9, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 v10, 0x6

    shr-int/2addr v12, v10

    move v6, v8

    const/4 v12, 0x2

    invoke-static/range {v5 .. v10}, Lcom/android/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/dx/util/TwoColumnOutput;->flush()V

    const/4 v12, 0x2

    move v7, v11

    move v7, v11

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    if-ge v7, v4, :cond_2

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v12, 0x4

    sub-int v6, v4, v7

    const/4 v12, 0x4

    iget v8, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 v9, 0x6

    move-object v4, v5

    move-object v4, v5

    const/4 v12, 0x7

    move v5, v7

    move v5, v7

    invoke-static/range {v4 .. v9}, Lcom/android/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v12, 0x5

    if-ge v3, v1, :cond_3

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/dx/util/TwoColumnOutput;->flush()V

    return-void
.end method

.method public writeByte(I)V
    .locals 4

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v3, 0x2

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x7

    return-void
.end method

.method public writeInt(I)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v5, 0x0

    add-int/lit8 v1, v0, 0x4

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    const/4 v5, 0x3

    if-le v1, v2, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    const/4 v5, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v5, 0x2

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x0

    shr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v2, v3

    const/4 v5, 0x7

    add-int/lit8 v3, v0, 0x2

    const/4 v5, 0x3

    shr-int/lit8 v4, p1, 0x10

    const/4 v5, 0x7

    int-to-byte v4, v4

    const/4 v5, 0x6

    aput-byte v4, v2, v3

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v5, 0x5

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v5, 0x2

    return-void
.end method

.method public writeLong(J)V
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v1, v0, 0x8

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v6, 0x6

    array-length v2, v2

    if-le v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x7

    long-to-int v2, p1

    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v4, v2

    const/4 v6, 0x1

    aput-byte v4, v3, v0

    const/4 v6, 0x5

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x2

    shr-int/lit8 v5, v2, 0x8

    const/4 v6, 0x0

    int-to-byte v5, v5

    const/4 v6, 0x7

    aput-byte v5, v3, v4

    const/4 v6, 0x1

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x3

    shr-int/lit8 v2, v2, 0x18

    const/4 v6, 0x2

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x20

    const/4 v6, 0x4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    const/4 v6, 0x2

    add-int/lit8 p2, v0, 0x4

    int-to-byte v2, p1

    const/4 v6, 0x5

    aput-byte v2, v3, p2

    add-int/lit8 p2, v0, 0x5

    const/4 v6, 0x1

    shr-int/lit8 v2, p1, 0x8

    const/4 v6, 0x6

    int-to-byte v2, v2

    aput-byte v2, v3, p2

    add-int/lit8 p2, v0, 0x6

    const/4 v6, 0x6

    shr-int/lit8 v2, p1, 0x10

    const/4 v6, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, p2

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v6, 0x5

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v6, 0x6

    aput-byte p1, v3, v0

    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v6, 0x1

    return-void
.end method

.method public writeShort(I)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v3, p1

    const/4 v4, 0x4

    aput-byte v3, v2, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v4, 0x7

    aput-byte p1, v2, v0

    const/4 v4, 0x0

    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v4, 0x6

    return-void
.end method

.method public writeSleb128(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeSignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    const/4 v1, 0x6

    iget p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public writeUleb128(I)I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    iget p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public writeZeroes(I)V
    .locals 4

    const/4 v3, 0x2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x2

    iget-boolean p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length p1, p1

    const/4 v3, 0x2

    if-le v0, p1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    const/4 v3, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v3, 0x6

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v3, 0x5

    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count < 0"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
