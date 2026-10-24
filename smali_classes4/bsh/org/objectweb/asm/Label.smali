.class public Lbsh/org/objectweb/asm/Label;
.super Ljava/lang/Object;


# instance fields
.field beginStackSize:I

.field maxStackSize:I

.field next:Lbsh/org/objectweb/asm/Label;

.field owner:Lbsh/org/objectweb/asm/CodeWriter;

.field position:I

.field pushed:Z

.field private referenceCount:I

.field resolved:Z

.field private srcAndRefPositions:[I

.field successors:Lbsh/org/objectweb/asm/Edge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addReference(II)V
    .locals 5

    iget-object v0, p0, Lbsh/org/objectweb/asm/Label;->srcAndRefPositions:[I

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, Lbsh/org/objectweb/asm/Label;->srcAndRefPositions:[I

    :cond_0
    iget v0, p0, Lbsh/org/objectweb/asm/Label;->referenceCount:I

    iget-object v2, p0, Lbsh/org/objectweb/asm/Label;->srcAndRefPositions:[I

    const/4 v4, 0x2

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    const/4 v4, 0x0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v4, 0x5

    array-length v1, v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iput-object v0, p0, Lbsh/org/objectweb/asm/Label;->srcAndRefPositions:[I

    :cond_1
    iget-object v0, p0, Lbsh/org/objectweb/asm/Label;->srcAndRefPositions:[I

    const/4 v4, 0x7

    iget v1, p0, Lbsh/org/objectweb/asm/Label;->referenceCount:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lbsh/org/objectweb/asm/Label;->referenceCount:I

    const/4 v4, 0x4

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    iput v1, p0, Lbsh/org/objectweb/asm/Label;->referenceCount:I

    const/4 v4, 0x1

    aput p2, v0, v2

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method put(Lbsh/org/objectweb/asm/CodeWriter;Lbsh/org/objectweb/asm/ByteVector;IZ)V
    .locals 1

    const/4 v0, 0x2

    iget-boolean p1, p0, Lbsh/org/objectweb/asm/Label;->resolved:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    iget p1, p0, Lbsh/org/objectweb/asm/Label;->position:I

    sub-int/2addr p1, p3

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget p1, p0, Lbsh/org/objectweb/asm/Label;->position:I

    const/4 v0, 0x3

    sub-int/2addr p1, p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    rsub-int/lit8 p3, p3, -0x1

    const/4 v0, 0x7

    iget p4, p2, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-direct {p0, p3, p4}, Lbsh/org/objectweb/asm/Label;->addReference(II)V

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iget p4, p2, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-direct {p0, p3, p4}, Lbsh/org/objectweb/asm/Label;->addReference(II)V

    invoke-virtual {p2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method resolve(Lbsh/org/objectweb/asm/CodeWriter;I[B)Z
    .locals 8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsh/org/objectweb/asm/Label;->resolved:Z

    iput p2, p0, Lbsh/org/objectweb/asm/Label;->position:I

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x6

    move v1, v0

    :goto_0
    iget v2, p0, Lbsh/org/objectweb/asm/Label;->referenceCount:I

    if-ge v0, v2, :cond_4

    const/4 v7, 0x2

    iget-object v2, p0, Lbsh/org/objectweb/asm/Label;->srcAndRefPositions:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x0

    aget v4, v2, v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    aget v2, v2, v3

    if-ltz v4, :cond_3

    sub-int v3, p2, v4

    const/4 v7, 0x2

    const/16 v4, -0x8000

    if-lt v3, v4, :cond_0

    const/4 v7, 0x6

    const/16 v4, 0x7fff

    if-le v3, v4, :cond_2

    :cond_0
    add-int/lit8 v1, v2, -0x1

    aget-byte v4, p3, v1

    const/4 v7, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x6

    const/16 v5, 0xa8

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x31

    const/4 v7, 0x2

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    const/4 v7, 0x4

    aput-byte v4, p3, v1

    :goto_1
    const/4 v7, 0x4

    move v1, p1

    move v1, p1

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x4

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p3, v2

    const/4 v7, 0x2

    int-to-byte v2, v3

    aput-byte v2, p3, v4

    goto :goto_0

    :cond_3
    add-int/2addr v4, p2

    add-int/2addr v4, p1

    const/4 v7, 0x2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x18

    const/4 v7, 0x0

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, p3, v2

    const/4 v7, 0x4

    add-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    const/4 v7, 0x4

    aput-byte v6, p3, v3

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x3

    const/4 v7, 0x2

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p3, v5

    const/4 v7, 0x0

    int-to-byte v3, v4

    aput-byte v3, p3, v2

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    return v1
.end method
