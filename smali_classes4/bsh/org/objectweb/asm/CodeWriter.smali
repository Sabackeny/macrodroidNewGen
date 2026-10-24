.class public Lbsh/org/objectweb/asm/CodeWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/org/objectweb/asm/CodeVisitor;


# static fields
.field static final CHECK:Z

.field private static final SIZE:[I

.field private static pool:Lbsh/org/objectweb/asm/Edge;


# instance fields
.field private access:I

.field private blockStack:Lbsh/org/objectweb/asm/Label;

.field private catchCount:I

.field private catchTable:Lbsh/org/objectweb/asm/ByteVector;

.field private code:Lbsh/org/objectweb/asm/ByteVector;

.field private final computeMaxs:Z

.field private currentBlock:Lbsh/org/objectweb/asm/Label;

.field private cw:Lbsh/org/objectweb/asm/ClassWriter;

.field private desc:Lbsh/org/objectweb/asm/Item;

.field private exceptionCount:I

.field private exceptions:[I

.field private head:Lbsh/org/objectweb/asm/Edge;

.field private lineNumber:Lbsh/org/objectweb/asm/ByteVector;

.field private lineNumberCount:I

.field private localVar:Lbsh/org/objectweb/asm/ByteVector;

.field private localVarCount:I

.field private maxLocals:I

.field private maxStack:I

.field private maxStackSize:I

.field private name:Lbsh/org/objectweb/asm/Item;

.field next:Lbsh/org/objectweb/asm/CodeWriter;

.field private resize:Z

.field private stackSize:I

.field private tail:Lbsh/org/objectweb/asm/Edge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xca

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x45

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lbsh/org/objectweb/asm/CodeWriter;->SIZE:[I

    return-void
.end method

.method protected constructor <init>(Lbsh/org/objectweb/asm/ClassWriter;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsh/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p1, Lbsh/org/objectweb/asm/ClassWriter;->firstMethod:Lbsh/org/objectweb/asm/CodeWriter;

    if-nez v0, :cond_0

    iput-object p0, p1, Lbsh/org/objectweb/asm/ClassWriter;->firstMethod:Lbsh/org/objectweb/asm/CodeWriter;

    iput-object p0, p1, Lbsh/org/objectweb/asm/ClassWriter;->lastMethod:Lbsh/org/objectweb/asm/CodeWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbsh/org/objectweb/asm/ClassWriter;->lastMethod:Lbsh/org/objectweb/asm/CodeWriter;

    iput-object p0, v0, Lbsh/org/objectweb/asm/CodeWriter;->next:Lbsh/org/objectweb/asm/CodeWriter;

    iput-object p0, p1, Lbsh/org/objectweb/asm/ClassWriter;->lastMethod:Lbsh/org/objectweb/asm/CodeWriter;

    :goto_0
    iput-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    iput-boolean p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    if-eqz p2, :cond_1

    new-instance p1, Lbsh/org/objectweb/asm/Label;

    invoke-direct {p1}, Lbsh/org/objectweb/asm/Label;-><init>()V

    iput-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbsh/org/objectweb/asm/Label;->pushed:Z

    iput-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->blockStack:Lbsh/org/objectweb/asm/Label;

    :cond_1
    return-void
.end method

.method private addSuccessor(ILbsh/org/objectweb/asm/Label;)V
    .locals 4

    sget-object v0, Lbsh/org/objectweb/asm/CodeWriter;->SIZE:[I

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbsh/org/objectweb/asm/CodeWriter;->pool:Lbsh/org/objectweb/asm/Edge;

    if-nez v1, :cond_0

    new-instance v1, Lbsh/org/objectweb/asm/Edge;

    const/4 v3, 0x6

    invoke-direct {v1}, Lbsh/org/objectweb/asm/Edge;-><init>()V

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    iget-object v2, v1, Lbsh/org/objectweb/asm/Edge;->poolNext:Lbsh/org/objectweb/asm/Edge;

    const/4 v3, 0x2

    sput-object v2, Lbsh/org/objectweb/asm/CodeWriter;->pool:Lbsh/org/objectweb/asm/Edge;

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->tail:Lbsh/org/objectweb/asm/Edge;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iput-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->tail:Lbsh/org/objectweb/asm/Edge;

    :cond_1
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->head:Lbsh/org/objectweb/asm/Edge;

    const/4 v3, 0x1

    iput-object v0, v1, Lbsh/org/objectweb/asm/Edge;->poolNext:Lbsh/org/objectweb/asm/Edge;

    const/4 v3, 0x6

    iput-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->head:Lbsh/org/objectweb/asm/Edge;

    const/4 v3, 0x1

    iput p1, v1, Lbsh/org/objectweb/asm/Edge;->stackSize:I

    iput-object p2, v1, Lbsh/org/objectweb/asm/Edge;->successor:Lbsh/org/objectweb/asm/Label;

    const/4 v3, 0x6

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    iget-object p2, p1, Lbsh/org/objectweb/asm/Label;->successors:Lbsh/org/objectweb/asm/Edge;

    iput-object p2, v1, Lbsh/org/objectweb/asm/Edge;->next:Lbsh/org/objectweb/asm/Edge;

    const/4 v3, 0x6

    iput-object v1, p1, Lbsh/org/objectweb/asm/Label;->successors:Lbsh/org/objectweb/asm/Edge;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method private static getArgumentsAndReturnSizes(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    move v1, v0

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x4

    const/16 v4, 0x29

    const/4 v7, 0x4

    const/16 v5, 0x4a

    const/16 v6, 0x44

    const/4 v7, 0x4

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v7, 0x5

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    const/16 v3, 0x56

    const/4 v7, 0x3

    if-ne p0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    if-eq p0, v6, :cond_1

    const/4 v7, 0x2

    if-ne p0, v5, :cond_2

    :cond_1
    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    :goto_1
    or-int p0, v2, v0

    return p0

    :cond_3
    const/4 v7, 0x4

    const/16 v4, 0x4c

    const/4 v7, 0x4

    if-ne v1, v4, :cond_5

    :goto_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x1

    const/16 v4, 0x3b

    const/4 v7, 0x0

    if-eq v3, v4, :cond_4

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const/16 v4, 0x5b

    const/4 v7, 0x1

    if-ne v1, v4, :cond_9

    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x4

    if-ne v1, v5, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    if-eq v1, v6, :cond_b

    const/4 v7, 0x6

    if-ne v1, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    goto :goto_4
.end method

.method static getNewOffset([I[III)I
    .locals 4

    const/4 v3, 0x4

    sub-int v0, p3, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v3, 0x3

    aget v2, p0, v1

    if-ge p2, v2, :cond_0

    const/4 v3, 0x2

    if-gt v2, p3, :cond_0

    aget v2, p1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    if-ge p3, v2, :cond_1

    const/4 v3, 0x0

    if-gt v2, p2, :cond_1

    aget v2, p1, v1

    sub-int/2addr v0, v2

    :cond_1
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static readInt([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x7

    or-int/2addr p0, v0

    const/4 v2, 0x1

    return p0
.end method

.method static readShort([BI)S
    .locals 2

    aget-byte v0, p0, p1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    const/4 v1, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x3

    or-int/2addr p0, v0

    const/4 v1, 0x0

    int-to-short p0, p0

    return p0
.end method

.method static readUnsignedShort([BI)I
    .locals 2

    const/4 v1, 0x7

    aget-byte v0, p0, p1

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method static writeShort([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x8

    const/4 v1, 0x5

    int-to-byte v0, v0

    const/4 v1, 0x7

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected getCode()[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v1, 0x6

    iget-object v0, v0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v1, 0x2

    return-object v0
.end method

.method protected getCodeSize()I
    .locals 2

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    return v0
.end method

.method final getSize()I
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->resize:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lbsh/org/objectweb/asm/CodeWriter;->resizeInstructions([I[II)[I

    :cond_0
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/16 v1, 0x8

    const/4 v4, 0x4

    if-lez v0, :cond_2

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v4, 0x0

    const-string v2, "Code"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v4, 0x3

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x12

    const/4 v4, 0x1

    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchCount:I

    const/4 v4, 0x7

    mul-int/2addr v2, v1

    const/4 v4, 0x0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    const/4 v4, 0x5

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    iget v2, v2, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v4, 0x6

    add-int/2addr v2, v1

    const/4 v4, 0x7

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    if-lez v2, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v4, 0x5

    const-string v3, "tEsepcsoni"

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    const/4 v4, 0x5

    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x5

    add-int/2addr v2, v1

    const/4 v4, 0x0

    add-int/2addr v0, v2

    :cond_4
    const/4 v4, 0x0

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->access:I

    const/high16 v2, 0x10000

    const/4 v4, 0x5

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v4, 0x1

    const-string v2, "Synthetic"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x6

    :cond_5
    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->access:I

    const/4 v4, 0x3

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const-string v2, "Deprecated"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x6

    :cond_6
    const/4 v4, 0x7

    return v0
.end method

.method protected init(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iput p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->access:I

    const/4 v3, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    iput-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->name:Lbsh/org/objectweb/asm/Item;

    iget-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    invoke-virtual {p2, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    iput-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->desc:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    array-length p2, p4

    if-lez p2, :cond_0

    const/4 v3, 0x4

    array-length p2, p4

    iput p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    const/4 v3, 0x2

    new-array p2, p2, [I

    const/4 v3, 0x1

    iput-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptions:[I

    const/4 p2, 0x0

    shl-int/2addr v3, p2

    :goto_0
    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    if-ge p2, v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptions:[I

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v3, 0x5

    aget-object v2, p4, p2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v1

    const/4 v3, 0x7

    iget-short v1, v1, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v3, 0x4

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-boolean p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    invoke-static {p3}, Lbsh/org/objectweb/asm/CodeWriter;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x6

    shr-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0x8

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    iget p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    const/4 v3, 0x5

    if-le p2, p1, :cond_2

    const/4 v3, 0x4

    iput p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    :cond_2
    return-void
.end method

.method final put(Lbsh/org/objectweb/asm/ByteVector;)V
    .locals 8

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->access:I

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->name:Lbsh/org/objectweb/asm/Item;

    iget-short v1, v1, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->desc:Lbsh/org/objectweb/asm/Item;

    const/4 v7, 0x3

    iget-short v1, v1, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-lez v0, :cond_0

    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    iget v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    if-lez v3, :cond_1

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v7, 0x6

    iget v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->access:I

    const/high16 v4, 0x10000

    and-int v5, v3, v4

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/high16 v5, 0x20000

    const/4 v7, 0x1

    and-int/2addr v3, v5

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x2

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, 0xc

    iget v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchCount:I

    mul-int/lit8 v3, v3, 0x8

    const/4 v7, 0x3

    add-int/2addr v0, v3

    iget-object v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    iget v3, v3, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    iget v3, v3, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    :cond_5
    const/4 v7, 0x5

    iget-object v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v7, 0x6

    const-string v6, "Cdeo"

    const-string v6, "Code"

    const/4 v7, 0x2

    invoke-virtual {v3, v6}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v3

    const/4 v7, 0x2

    iget-short v3, v3, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStack:I

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x7

    iget v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x2

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget-object v6, v3, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    iget v3, v3, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-virtual {v0, v6, v2, v3}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x7

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchCount:I

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchCount:I

    if-lez v0, :cond_6

    const/4 v7, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x2

    iget-object v3, v0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v7, 0x4

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-virtual {p1, v3, v2, v0}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    :cond_6
    const/4 v7, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v7, 0x3

    const-string v1, "llemclTaoraaVibLeb"

    const-string v1, "LocalVariableTable"

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v7, 0x7

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x0

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVarCount:I

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x4

    iget-object v1, v0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v7, 0x1

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    :cond_9
    const/4 v7, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v7, 0x2

    const-string v1, "LineNumberTable"

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v7, 0x6

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x6

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumberCount:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x2

    iget-object v1, v0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-virtual {p1, v1, v2, v0}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    :cond_a
    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    const/4 v7, 0x5

    if-lez v0, :cond_b

    const/4 v7, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v7, 0x2

    const-string v1, "coEsoepxin"

    const-string v1, "Exceptions"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v7, 0x0

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptionCount:I

    const/4 v7, 0x5

    if-ge v0, v1, :cond_b

    const/4 v7, 0x5

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->exceptions:[I

    const/4 v7, 0x7

    aget v1, v1, v0

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->access:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    const/4 v7, 0x5

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v7, 0x0

    const-string v1, "Synthetic"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v7, 0x1

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :cond_c
    const/4 v7, 0x3

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->access:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v7, 0x3

    const-string v1, "epecebtdar"

    const-string v1, "Deprecated"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v7, 0x0

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :cond_d
    return-void
.end method

.method protected resizeInstructions([I[II)[I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    iget-object v4, v0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget-object v4, v4, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    new-array v5, v3, [I

    new-array v6, v3, [I

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v8, v8, Lbsh/org/objectweb/asm/ByteVector;->length:I

    new-array v8, v8, [Z

    const/4 v9, 0x3

    move v10, v9

    move v10, v9

    :cond_0
    if-ne v10, v9, :cond_1

    const/4 v10, 0x2

    :cond_1
    move v12, v7

    :cond_2
    :goto_0
    array-length v13, v4

    const/16 v11, 0x84

    const/16 v15, 0x8

    const/4 v14, 0x1

    if-ge v12, v13, :cond_f

    aget-byte v13, v4, v12

    and-int/lit16 v13, v13, 0xff

    sget-object v16, Lbsh/org/objectweb/asm/ClassWriter;->TYPE:[B

    aget-byte v16, v16, v13

    packed-switch v16, :pswitch_data_0

    :cond_3
    :pswitch_0
    add-int/lit8 v12, v12, 0x4

    :goto_1
    move v11, v7

    move v11, v7

    goto/16 :goto_b

    :pswitch_1
    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v11, :cond_3

    add-int/lit8 v12, v12, 0x6

    goto :goto_1

    :pswitch_2
    if-ne v10, v14, :cond_4

    invoke-static {v5, v6, v7, v12}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v11

    and-int/2addr v11, v9

    neg-int v11, v11

    goto :goto_2

    :cond_4
    aget-boolean v11, v8, v12

    if-nez v11, :cond_5

    and-int/lit8 v11, v12, 0x3

    aput-boolean v14, v8, v12

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    add-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0x3

    sub-int/2addr v13, v12

    add-int/lit8 v12, v13, 0x4

    invoke-static {v4, v12}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v12

    mul-int/2addr v12, v15

    add-int/2addr v12, v15

    :goto_3
    add-int/2addr v13, v12

    move v12, v13

    goto/16 :goto_b

    :pswitch_3
    if-ne v10, v14, :cond_6

    invoke-static {v5, v6, v7, v12}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v11

    and-int/2addr v11, v9

    neg-int v11, v11

    goto :goto_4

    :cond_6
    aget-boolean v11, v8, v12

    if-nez v11, :cond_7

    and-int/lit8 v11, v12, 0x3

    aput-boolean v14, v8, v12

    goto :goto_4

    :cond_7
    move v11, v7

    move v11, v7

    :goto_4
    add-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0x3

    sub-int/2addr v13, v12

    add-int/lit8 v12, v13, 0x8

    invoke-static {v4, v12}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v12

    add-int/lit8 v15, v13, 0x4

    invoke-static {v4, v15}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v15

    sub-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x4

    mul-int/2addr v12, v15

    add-int/lit8 v12, v12, 0xc

    goto :goto_3

    :pswitch_4
    add-int/lit8 v12, v12, 0x5

    goto :goto_1

    :pswitch_5
    const/16 v11, 0xc9

    if-le v13, v11, :cond_9

    const/16 v11, 0xda

    if-ge v13, v11, :cond_8

    add-int/lit8 v13, v13, -0x31

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, -0x14

    :goto_5
    add-int/lit8 v11, v12, 0x1

    invoke-static {v4, v11}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v11

    :goto_6
    add-int/2addr v11, v12

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v12, 0x1

    invoke-static {v4, v11}, Lbsh/org/objectweb/asm/CodeWriter;->readShort([BI)S

    move-result v11

    goto :goto_6

    :goto_7
    invoke-static {v5, v6, v12, v11}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v11

    const/16 v15, -0x8000

    if-lt v11, v15, :cond_a

    const/16 v15, 0x7fff

    if-le v11, v15, :cond_d

    :cond_a
    aget-boolean v11, v8, v12

    if-nez v11, :cond_d

    const/16 v11, 0xa7

    if-eq v13, v11, :cond_c

    const/16 v11, 0xa8

    if-ne v13, v11, :cond_b

    goto :goto_8

    :cond_b
    const/4 v15, 0x5

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v15, 0x2

    :goto_9
    aput-boolean v14, v8, v12

    move v11, v15

    goto :goto_a

    :cond_d
    move v11, v7

    move v11, v7

    :goto_a
    add-int/lit8 v12, v12, 0x3

    goto :goto_b

    :pswitch_6
    add-int/lit8 v12, v12, 0x3

    goto/16 :goto_1

    :pswitch_7
    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_1

    :pswitch_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :goto_b
    if-eqz v11, :cond_2

    array-length v13, v5

    add-int/2addr v13, v14

    new-array v13, v13, [I

    array-length v15, v6

    add-int/2addr v15, v14

    new-array v14, v15, [I

    array-length v15, v5

    invoke-static {v5, v7, v13, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v15, v6

    invoke-static {v6, v7, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    aput v12, v13, v5

    array-length v5, v6

    aput v11, v14, v5

    if-lez v11, :cond_e

    move v10, v9

    :cond_e
    move-object v5, v13

    move-object v6, v14

    move-object v6, v14

    goto/16 :goto_0

    :cond_f
    if-ge v10, v9, :cond_10

    add-int/lit8 v10, v10, -0x1

    :cond_10
    if-nez v10, :cond_0

    new-instance v8, Lbsh/org/objectweb/asm/ByteVector;

    iget-object v10, v0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v10, v10, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-direct {v8, v10}, Lbsh/org/objectweb/asm/ByteVector;-><init>(I)V

    move v10, v7

    move v10, v7

    :goto_c
    iget-object v12, v0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v12, v12, Lbsh/org/objectweb/asm/ByteVector;->length:I

    if-ge v10, v12, :cond_20

    array-length v12, v5

    sub-int/2addr v12, v14

    :goto_d
    if-ltz v12, :cond_13

    aget v13, v5, v12

    if-ne v13, v10, :cond_12

    if-ge v12, v3, :cond_12

    aget v13, v2, v12

    if-lez v13, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7, v13}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_e

    :cond_11
    iget v9, v8, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/2addr v9, v13

    iput v9, v8, Lbsh/org/objectweb/asm/ByteVector;->length:I

    :goto_e
    iget v9, v8, Lbsh/org/objectweb/asm/ByteVector;->length:I

    aput v9, v1, v12

    :cond_12
    add-int/lit8 v12, v12, -0x1

    const/4 v9, 0x3

    goto :goto_d

    :cond_13
    aget-byte v9, v4, v10

    and-int/lit16 v9, v9, 0xff

    sget-object v12, Lbsh/org/objectweb/asm/ClassWriter;->TYPE:[B

    aget-byte v12, v12, v9

    packed-switch v12, :pswitch_data_1

    :pswitch_9
    const/4 v12, 0x4

    invoke-virtual {v8, v4, v10, v12}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    :goto_f
    add-int/lit8 v10, v10, 0x4

    :goto_10
    const/4 v11, 0x5

    :goto_11
    const/4 v12, 0x3

    :goto_12
    const/4 v13, 0x2

    goto/16 :goto_1e

    :pswitch_a
    add-int/lit8 v9, v10, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v11, :cond_14

    const/4 v9, 0x6

    invoke-virtual {v8, v4, v10, v9}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v10, v10, 0x6

    goto :goto_10

    :cond_14
    const/4 v9, 0x4

    invoke-virtual {v8, v4, v10, v9}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_f

    :pswitch_b
    add-int/lit8 v9, v10, 0x4

    and-int/lit8 v12, v10, 0x3

    sub-int/2addr v9, v12

    const/16 v12, 0xab

    invoke-virtual {v8, v12}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_13
    iget v12, v8, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v13, 0x4

    rem-int/2addr v12, v13

    if-eqz v12, :cond_15

    invoke-virtual {v8, v7}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_13

    :cond_15
    invoke-static {v4, v9}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v12

    add-int/2addr v12, v10

    add-int/lit8 v13, v9, 0x4

    invoke-static {v5, v6, v10, v12}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v12

    invoke-virtual {v8, v12}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    invoke-static {v4, v13}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v12

    add-int/2addr v9, v15

    invoke-virtual {v8, v12}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_14
    if-lez v12, :cond_16

    invoke-static {v4, v9}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v13

    invoke-virtual {v8, v13}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v13, v9, 0x4

    invoke-static {v4, v13}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v13

    add-int/2addr v13, v10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v5, v6, v10, v13}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v13

    invoke-virtual {v8, v13}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_16
    move v10, v9

    move v10, v9

    goto :goto_10

    :pswitch_c
    add-int/lit8 v9, v10, 0x4

    and-int/lit8 v12, v10, 0x3

    sub-int/2addr v9, v12

    const/16 v12, 0xaa

    invoke-virtual {v8, v12}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_15
    iget v12, v8, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v13, 0x4

    rem-int/2addr v12, v13

    if-eqz v12, :cond_17

    invoke-virtual {v8, v7}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_15

    :cond_17
    invoke-static {v4, v9}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v12

    add-int/2addr v12, v10

    add-int/lit8 v11, v9, 0x4

    invoke-static {v5, v6, v10, v12}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v12

    invoke-virtual {v8, v12}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    invoke-static {v4, v11}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v11

    add-int/lit8 v12, v9, 0x8

    invoke-virtual {v8, v11}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    invoke-static {v4, v12}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v12

    sub-int/2addr v12, v11

    add-int/2addr v12, v14

    add-int/lit8 v11, v9, 0xc

    add-int/2addr v9, v15

    invoke-static {v4, v9}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v9

    invoke-virtual {v8, v9}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_16
    if-lez v12, :cond_18

    invoke-static {v4, v11}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v9

    add-int/2addr v9, v10

    add-int/lit8 v11, v11, 0x4

    invoke-static {v5, v6, v10, v9}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v9

    invoke-virtual {v8, v9}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v12, v12, -0x1

    goto :goto_16

    :cond_18
    move v10, v11

    move v10, v11

    goto/16 :goto_10

    :pswitch_d
    const/4 v13, 0x4

    add-int/lit8 v11, v10, 0x1

    invoke-static {v4, v11}, Lbsh/org/objectweb/asm/CodeWriter;->readInt([BI)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v5, v6, v10, v11}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v11

    invoke-virtual {v8, v9}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v8, v11}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v10, v10, 0x5

    goto/16 :goto_10

    :pswitch_e
    const/16 v11, 0xc9

    const/4 v13, 0x4

    if-le v9, v11, :cond_1a

    const/16 v11, 0xda

    if-ge v9, v11, :cond_19

    add-int/lit8 v9, v9, -0x31

    goto :goto_17

    :cond_19
    add-int/lit8 v9, v9, -0x14

    :goto_17
    add-int/lit8 v12, v10, 0x1

    invoke-static {v4, v12}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v12

    :goto_18
    add-int/2addr v12, v10

    goto :goto_19

    :cond_1a
    const/16 v11, 0xda

    add-int/lit8 v12, v10, 0x1

    invoke-static {v4, v12}, Lbsh/org/objectweb/asm/CodeWriter;->readShort([BI)S

    move-result v12

    goto :goto_18

    :goto_19
    invoke-static {v5, v6, v10, v12}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v12

    const/16 v11, -0x8000

    if-lt v12, v11, :cond_1c

    const/16 v11, 0x7fff

    if-le v12, v11, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v8, v9}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v8, v12}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_1d

    :cond_1c
    :goto_1a
    const/16 v11, 0xc8

    const/16 v13, 0xa7

    if-ne v9, v13, :cond_1d

    invoke-virtual {v8, v11}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    const/16 v13, 0xc9

    goto :goto_1c

    :cond_1d
    const/16 v13, 0xa8

    if-ne v9, v13, :cond_1e

    const/16 v13, 0xc9

    invoke-virtual {v8, v13}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_1c

    :cond_1e
    const/16 v13, 0xa6

    if-gt v9, v13, :cond_1f

    add-int/lit8 v9, v9, 0x1

    xor-int/2addr v9, v14

    sub-int/2addr v9, v14

    goto :goto_1b

    :cond_1f
    xor-int/lit8 v9, v9, 0x1

    :goto_1b
    invoke-virtual {v8, v9}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v8, v15}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v8, v11}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v12, v12, -0x3

    :goto_1c
    invoke-virtual {v8, v12}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_1d
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_10

    :pswitch_f
    const/4 v11, 0x5

    invoke-virtual {v8, v4, v10, v11}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v10, v10, 0x5

    goto/16 :goto_11

    :pswitch_10
    const/4 v11, 0x5

    const/4 v12, 0x3

    invoke-virtual {v8, v4, v10, v12}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_12

    :pswitch_11
    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-virtual {v8, v4, v10, v13}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v10, v10, 0x2

    goto :goto_1e

    :pswitch_12
    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-virtual {v8, v9}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    add-int/lit8 v10, v10, 0x1

    :goto_1e
    move v9, v12

    const/16 v11, 0x84

    goto/16 :goto_c

    :cond_20
    iget-object v2, v0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    move v3, v7

    move v3, v7

    :goto_1f
    iget-object v4, v0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    iget v4, v4, Lbsh/org/objectweb/asm/ByteVector;->length:I

    if-ge v3, v4, :cond_21

    invoke-static {v2, v3}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v4

    invoke-static {v5, v6, v7, v4}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lbsh/org/objectweb/asm/CodeWriter;->writeShort([BII)V

    add-int/lit8 v4, v3, 0x2

    invoke-static {v2, v4}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v9

    invoke-static {v5, v6, v7, v9}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v9

    invoke-static {v2, v4, v9}, Lbsh/org/objectweb/asm/CodeWriter;->writeShort([BII)V

    add-int/lit8 v4, v3, 0x4

    invoke-static {v2, v4}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v9

    invoke-static {v5, v6, v7, v9}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v9

    invoke-static {v2, v4, v9}, Lbsh/org/objectweb/asm/CodeWriter;->writeShort([BII)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_1f

    :cond_21
    iget-object v2, v0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    move v3, v7

    :goto_20
    iget-object v4, v0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    iget v4, v4, Lbsh/org/objectweb/asm/ByteVector;->length:I

    if-ge v3, v4, :cond_22

    invoke-static {v2, v3}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v4

    invoke-static {v5, v6, v7, v4}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v9

    invoke-static {v2, v3, v9}, Lbsh/org/objectweb/asm/CodeWriter;->writeShort([BII)V

    add-int/lit8 v10, v3, 0x2

    invoke-static {v2, v10}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v10

    add-int/2addr v4, v10

    invoke-static {v5, v6, v7, v4}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-static {v2, v3, v4}, Lbsh/org/objectweb/asm/CodeWriter;->writeShort([BII)V

    add-int/lit8 v3, v3, 0xa

    goto :goto_20

    :cond_22
    iget-object v2, v0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    move v3, v7

    move v3, v7

    :goto_21
    iget-object v4, v0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    iget v4, v4, Lbsh/org/objectweb/asm/ByteVector;->length:I

    if-ge v3, v4, :cond_23

    invoke-static {v2, v3}, Lbsh/org/objectweb/asm/CodeWriter;->readUnsignedShort([BI)I

    move-result v4

    invoke-static {v5, v6, v7, v4}, Lbsh/org/objectweb/asm/CodeWriter;->getNewOffset([I[III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lbsh/org/objectweb/asm/CodeWriter;->writeShort([BII)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_21

    :cond_23
    iput-object v8, v0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v6, 0x7

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/16 v4, 0x4a

    const/4 v6, 0x1

    const/16 v5, 0x44

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    if-eq v1, v5, :cond_0

    const/4 v6, 0x3

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v6, 0x4

    const/4 v2, -0x3

    :cond_1
    :goto_0
    add-int/2addr v0, v2

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    if-eq v1, v5, :cond_2

    const/4 v6, 0x4

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v6, 0x5

    move v0, v3

    :cond_3
    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x6

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v6, 0x1

    if-eq v1, v5, :cond_1

    const/4 v6, 0x7

    if-ne v1, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    if-eq v1, v5, :cond_5

    const/4 v6, 0x5

    if-ne v1, v4, :cond_6

    :cond_5
    const/4 v6, 0x0

    const/4 v3, 0x2

    :cond_6
    const/4 v6, 0x7

    add-int/2addr v0, v3

    :goto_1
    const/4 v6, 0x1

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    const/4 v6, 0x0

    if-le v0, v1, :cond_7

    const/4 v6, 0x0

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_7
    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    :cond_8
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v6, 0x6

    invoke-virtual {v1, p2, p3, p4}, Lbsh/org/objectweb/asm/ClassWriter;->newField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v6, 0x0

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitIincInsn(II)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x5

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    :cond_0
    const/16 v0, 0xff

    const/4 v3, 0x6

    const/16 v1, 0x84

    if-gt p1, v0, :cond_2

    const/16 v0, 0x7f

    const/4 v3, 0x7

    if-gt p2, v0, :cond_2

    const/16 v0, -0x80

    const/4 v3, 0x3

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put11(II)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x3

    const/16 v2, 0xc4

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_1
    return-void
.end method

.method public visitInsn(I)V
    .locals 3

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    sget-object v1, Lbsh/org/objectweb/asm/CodeWriter;->SIZE:[I

    const/4 v2, 0x6

    aget v1, v1, p1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_0
    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/16 v0, 0xac

    const/4 v2, 0x4

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0xb1

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0xbf

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    iput v1, v0, Lbsh/org/objectweb/asm/Label;->maxStackSize:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x7

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 3

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0xbc

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_0
    const/4 v2, 0x2

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put11(II)Lbsh/org/objectweb/asm/ByteVector;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public visitJumpInsn(ILbsh/org/objectweb/asm/Label;)V
    .locals 7

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v6, 0x6

    const/16 v1, 0xa8

    const/16 v2, 0xa7

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    if-ne p1, v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget v4, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    const/4 v6, 0x3

    iput v4, v0, Lbsh/org/objectweb/asm/Label;->maxStackSize:I

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v6, 0x4

    invoke-direct {p0, v0, p2}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v6, 0x4

    add-int/2addr v0, v3

    const/4 v6, 0x3

    invoke-direct {p0, v0, p2}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v6, 0x0

    sget-object v4, Lbsh/org/objectweb/asm/CodeWriter;->SIZE:[I

    const/4 v6, 0x5

    aget v4, v4, p1

    const/4 v6, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v6, 0x6

    iget-object v4, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0, v0, p2}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    :cond_2
    :goto_0
    const/4 v6, 0x2

    iget-boolean v0, p2, Lbsh/org/objectweb/asm/Label;->resolved:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget v0, p2, Lbsh/org/objectweb/asm/Label;->position:I

    const/4 v6, 0x5

    iget-object v4, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v6, 0x4

    iget v5, v4, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v6, 0x7

    sub-int/2addr v0, v5

    const/16 v5, -0x8000

    const/4 v6, 0x1

    if-ge v0, v5, :cond_6

    const/16 v0, 0xc8

    if-ne p1, v2, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 p1, 0xc9

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0xa6

    if-gt p1, v1, :cond_5

    const/4 v6, 0x5

    add-int/2addr p1, v3

    xor-int/2addr p1, v3

    const/4 v6, 0x5

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    xor-int/2addr p1, v3

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v6, 0x1

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_2
    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v6, 0x4

    iget v0, p1, Lbsh/org/objectweb/asm/ByteVector;->length:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, p0, p1, v0, v3}, Lbsh/org/objectweb/asm/Label;->put(Lbsh/org/objectweb/asm/CodeWriter;Lbsh/org/objectweb/asm/ByteVector;IZ)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v6, 0x7

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v0, p1, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v6, 0x3

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lbsh/org/objectweb/asm/Label;->put(Lbsh/org/objectweb/asm/CodeWriter;Lbsh/org/objectweb/asm/ByteVector;IZ)V

    :goto_3
    const/4 v6, 0x1

    return-void
.end method

.method public visitLabel(Lbsh/org/objectweb/asm/Label;)V
    .locals 4

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    if-eqz v0, :cond_0

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    const/4 v3, 0x3

    iput v1, v0, Lbsh/org/objectweb/asm/Label;->maxStackSize:I

    const/4 v3, 0x3

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_1
    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->resize:Z

    const/4 v3, 0x5

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v2, v1, Lbsh/org/objectweb/asm/ByteVector;->length:I

    iget-object v1, v1, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    invoke-virtual {p1, p0, v2, v1}, Lbsh/org/objectweb/asm/Label;->resolve(Lbsh/org/objectweb/asm/CodeWriter;I[B)Z

    move-result p1

    const/4 v3, 0x5

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput-boolean p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->resize:Z

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newCst(Ljava/lang/Object;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v4, 0x2

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v1, 0x6

    move v4, v1

    const/4 v2, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, Lbsh/org/objectweb/asm/Item;->type:I

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    const/4 v4, 0x5

    iget v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    if-le v0, v3, :cond_2

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_2
    const/4 v4, 0x7

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    :cond_3
    const/4 v4, 0x4

    iget-short v0, p1, Lbsh/org/objectweb/asm/Item;->index:S

    iget p1, p1, Lbsh/org/objectweb/asm/Item;->type:I

    if-eq p1, v2, :cond_6

    const/4 v4, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    const/16 p1, 0x100

    if-lt v0, p1, :cond_5

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v4, 0x1

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/16 v1, 0x12

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put11(II)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x7

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    :goto_3
    const/4 v4, 0x3

    return-void
.end method

.method public visitLineNumber(ILbsh/org/objectweb/asm/Label;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x7

    const-string v1, "LubemNbelbaTnre"

    const-string v1, "LineNumberTable"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    new-instance v0, Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x4

    invoke-direct {v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumberCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumberCount:I

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    iget p2, p2, Lbsh/org/objectweb/asm/Label;->position:I

    invoke-virtual {v0, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x2

    iget-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->lineNumber:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Lbsh/org/objectweb/asm/Label;Lbsh/org/objectweb/asm/Label;I)V
    .locals 3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const-string v1, "LocalVariableTable"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    new-instance v0, Lbsh/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    :cond_0
    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVarCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVarCount:I

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x0

    iget v1, p3, Lbsh/org/objectweb/asm/Label;->position:I

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    iget p4, p4, Lbsh/org/objectweb/asm/Label;->position:I

    iget p3, p3, Lbsh/org/objectweb/asm/Label;->position:I

    const/4 v2, 0x7

    sub-int/2addr p4, p3

    const/4 v2, 0x7

    invoke-virtual {v0, p4}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object p3, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x6

    iget-object p4, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x0

    invoke-virtual {p4, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v2, 0x7

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {p3, p1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x4

    iget-object p3, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x4

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->localVar:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x0

    invoke-virtual {p1, p5}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x3

    return-void
.end method

.method public visitLookupSwitchInsn(Lbsh/org/objectweb/asm/Label;[I[Lbsh/org/objectweb/asm/Label;)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v5, 0x6

    sub-int/2addr v0, v2

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v5, 0x3

    iget-object v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    iget v4, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    iput v4, v3, Lbsh/org/objectweb/asm/Label;->maxStackSize:I

    invoke-direct {p0, v0, p1}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x3

    array-length v3, p3

    if-ge v0, v3, :cond_0

    const/4 v5, 0x2

    iget v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    aget-object v4, p3, v0

    const/4 v5, 0x3

    invoke-direct {p0, v3, v4}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    :cond_1
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v3, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v5, 0x4

    const/16 v4, 0xab

    invoke-virtual {v0, v4}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_1
    const/4 v5, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v4, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v5, 0x5

    rem-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p1, p0, v0, v3, v2}, Lbsh/org/objectweb/asm/Label;->put(Lbsh/org/objectweb/asm/CodeWriter;Lbsh/org/objectweb/asm/ByteVector;IZ)V

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v5, 0x7

    array-length v0, p3

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_2
    const/4 v5, 0x6

    array-length p1, p3

    const/4 v5, 0x5

    if-ge v1, p1, :cond_3

    const/4 v5, 0x1

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    aget v0, p2, v1

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v5, 0x6

    aget-object p1, p3, v1

    const/4 v5, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {p1, p0, v0, v3, v2}, Lbsh/org/objectweb/asm/Label;->put(Lbsh/org/objectweb/asm/CodeWriter;Lbsh/org/objectweb/asm/ByteVector;IZ)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public visitMaxs(II)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->blockStack:Lbsh/org/objectweb/asm/Label;

    const/4 v4, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz p1, :cond_3

    iget-object v0, p1, Lbsh/org/objectweb/asm/Label;->next:Lbsh/org/objectweb/asm/Label;

    const/4 v4, 0x5

    iget v1, p1, Lbsh/org/objectweb/asm/Label;->beginStackSize:I

    const/4 v4, 0x4

    iget v2, p1, Lbsh/org/objectweb/asm/Label;->maxStackSize:I

    const/4 v4, 0x7

    add-int/2addr v2, v1

    if-le v2, p2, :cond_0

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p1, Lbsh/org/objectweb/asm/Label;->successors:Lbsh/org/objectweb/asm/Edge;

    :goto_1
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-object v2, p1, Lbsh/org/objectweb/asm/Edge;->successor:Lbsh/org/objectweb/asm/Label;

    iget-boolean v3, v2, Lbsh/org/objectweb/asm/Label;->pushed:Z

    if-nez v3, :cond_1

    iget v3, p1, Lbsh/org/objectweb/asm/Edge;->stackSize:I

    add-int/2addr v3, v1

    iput v3, v2, Lbsh/org/objectweb/asm/Label;->beginStackSize:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbsh/org/objectweb/asm/Label;->pushed:Z

    const/4 v4, 0x0

    iput-object v0, v2, Lbsh/org/objectweb/asm/Label;->next:Lbsh/org/objectweb/asm/Label;

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p1, Lbsh/org/objectweb/asm/Edge;->next:Lbsh/org/objectweb/asm/Edge;

    goto :goto_1

    :cond_2
    move-object p1, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iput p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStack:I

    const/4 v4, 0x4

    sget-object v0, Lbsh/org/objectweb/asm/CodeWriter;->SIZE:[I

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->tail:Lbsh/org/objectweb/asm/Edge;

    if-eqz p1, :cond_4

    sget-object p2, Lbsh/org/objectweb/asm/CodeWriter;->pool:Lbsh/org/objectweb/asm/Edge;

    const/4 v4, 0x6

    iput-object p2, p1, Lbsh/org/objectweb/asm/Edge;->poolNext:Lbsh/org/objectweb/asm/Edge;

    const/4 v4, 0x7

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->head:Lbsh/org/objectweb/asm/Edge;

    sput-object p1, Lbsh/org/objectweb/asm/CodeWriter;->pool:Lbsh/org/objectweb/asm/Edge;

    const/4 v4, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x7

    monitor-exit v0

    goto :goto_4

    :goto_3
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    iput p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStack:I

    iput p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    :goto_4
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v3, 0x1

    invoke-virtual {v1, p2, p3, p4}, Lbsh/org/objectweb/asm/ClassWriter;->newItfMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p2, p3, p4}, Lbsh/org/objectweb/asm/ClassWriter;->newMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    iget p3, p2, Lbsh/org/objectweb/asm/Item;->intVal:I

    iget-boolean v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-static {p4}, Lbsh/org/objectweb/asm/CodeWriter;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x2

    iput p3, p2, Lbsh/org/objectweb/asm/Item;->intVal:I

    :cond_1
    const/4 v3, 0x2

    const/16 v1, 0xb8

    if-ne p1, v1, :cond_2

    const/4 v3, 0x2

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v3, 0x2

    shr-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    and-int/lit8 v2, p3, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    shr-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    and-int/lit8 v2, p3, 0x3

    const/4 v3, 0x1

    add-int/2addr v1, v2

    :goto_1
    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    const/4 v3, 0x7

    iput v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_3
    iput v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    :cond_4
    if-ne p1, v0, :cond_6

    const/4 v3, 0x7

    iget-boolean p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    if-nez p1, :cond_5

    const/4 v3, 0x6

    if-nez p3, :cond_5

    const/4 v3, 0x3

    invoke-static {p4}, Lbsh/org/objectweb/asm/CodeWriter;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lbsh/org/objectweb/asm/Item;->intVal:I

    :cond_5
    const/4 v3, 0x5

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {p1, v0, p2}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v3, 0x1

    shr-int/lit8 p2, p3, 0x2

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, Lbsh/org/objectweb/asm/ByteVector;->put11(II)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    iget-object p3, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {p3, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v2, 0x7

    rsub-int/lit8 v1, p2, 0x1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x0

    const/16 v1, 0xc5

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x6

    return-void
.end method

.method public visitTableSwitchInsn(IILbsh/org/objectweb/asm/Label;[Lbsh/org/objectweb/asm/Label;)V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v5, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v5, 0x6

    sub-int/2addr v0, v2

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    iget-object v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    iget v4, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    iput v4, v3, Lbsh/org/objectweb/asm/Label;->maxStackSize:I

    invoke-direct {p0, v0, p3}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    const/4 v5, 0x2

    move v0, v1

    :goto_0
    const/4 v5, 0x6

    array-length v3, p4

    if-ge v0, v3, :cond_0

    iget v3, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    aget-object v4, p4, v0

    const/4 v5, 0x2

    invoke-direct {p0, v3, v4}, Lbsh/org/objectweb/asm/CodeWriter;->addSuccessor(ILbsh/org/objectweb/asm/Label;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    :cond_1
    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v5, 0x3

    iget v3, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v5, 0x6

    const/16 v4, 0xaa

    invoke-virtual {v0, v4}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_1
    const/4 v5, 0x5

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget v4, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v5, 0x2

    rem-int/lit8 v4, v4, 0x4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p3, p0, v0, v3, v2}, Lbsh/org/objectweb/asm/Label;->put(Lbsh/org/objectweb/asm/CodeWriter;Lbsh/org/objectweb/asm/ByteVector;IZ)V

    const/4 v5, 0x4

    iget-object p3, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :goto_2
    array-length p1, p4

    const/4 v5, 0x5

    if-ge v1, p1, :cond_3

    const/4 v5, 0x7

    aget-object p1, p4, v1

    iget-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v5, 0x7

    invoke-virtual {p1, p0, p2, v3, v2}, Lbsh/org/objectweb/asm/Label;->put(Lbsh/org/objectweb/asm/CodeWriter;Lbsh/org/objectweb/asm/ByteVector;IZ)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public visitTryCatchBlock(Lbsh/org/objectweb/asm/Label;Lbsh/org/objectweb/asm/Label;Lbsh/org/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p3, Lbsh/org/objectweb/asm/Label;->pushed:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput v1, p3, Lbsh/org/objectweb/asm/Label;->beginStackSize:I

    const/4 v2, 0x4

    iput-boolean v1, p3, Lbsh/org/objectweb/asm/Label;->pushed:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->blockStack:Lbsh/org/objectweb/asm/Label;

    const/4 v2, 0x6

    iput-object v0, p3, Lbsh/org/objectweb/asm/Label;->next:Lbsh/org/objectweb/asm/Label;

    iput-object p3, p0, Lbsh/org/objectweb/asm/CodeWriter;->blockStack:Lbsh/org/objectweb/asm/Label;

    :cond_0
    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchCount:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchCount:I

    const/4 v2, 0x5

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    new-instance v0, Lbsh/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x7

    iget p1, p1, Lbsh/org/objectweb/asm/Label;->position:I

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x2

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    iget p2, p2, Lbsh/org/objectweb/asm/Label;->position:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x0

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x3

    iget p2, p3, Lbsh/org/objectweb/asm/Label;->position:I

    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x6

    iget-object p1, p0, Lbsh/org/objectweb/asm/CodeWriter;->catchTable:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz p4, :cond_2

    iget-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    invoke-virtual {p2, p4}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v2, 0x2

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xbb

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_0
    const/4 v2, 0x1

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lbsh/org/objectweb/asm/CodeWriter;->cw:Lbsh/org/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v2, 0x5

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->computeMaxs:Z

    const/4 v3, 0x2

    const/16 v1, 0xa9

    if-eqz v0, :cond_5

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    const/4 v3, 0x2

    iput v2, v0, Lbsh/org/objectweb/asm/Label;->maxStackSize:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->currentBlock:Lbsh/org/objectweb/asm/Label;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    sget-object v2, Lbsh/org/objectweb/asm/CodeWriter;->SIZE:[I

    const/4 v3, 0x4

    aget v2, v2, p1

    add-int/2addr v0, v2

    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    const/4 v3, 0x5

    if-le v0, v2, :cond_1

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxStackSize:I

    :cond_1
    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->stackSize:I

    :cond_2
    :goto_0
    const/4 v3, 0x6

    const/16 v0, 0x16

    const/4 v3, 0x5

    if-eq p1, v0, :cond_4

    const/4 v3, 0x1

    const/16 v0, 0x18

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x37

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    const/4 v3, 0x3

    if-ne p1, v0, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, p2, 0x2

    :goto_2
    iget v2, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    if-le v0, v2, :cond_5

    const/4 v3, 0x5

    iput v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->maxLocals:I

    :cond_5
    const/4 v3, 0x6

    const/4 v0, 0x4

    if-ge p2, v0, :cond_7

    if-eq p1, v1, :cond_7

    const/16 v0, 0x36

    const/4 v3, 0x6

    if-ge p1, v0, :cond_6

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x15

    const/4 v3, 0x1

    shl-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1a

    :goto_3
    const/4 v3, 0x4

    add-int/2addr p1, p2

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    sub-int/2addr p1, v0

    const/4 v3, 0x5

    shl-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x3b

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    iget-object p2, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {p2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_5

    :cond_7
    const/16 v0, 0x100

    const/4 v3, 0x7

    if-lt p2, v0, :cond_8

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    goto :goto_5

    :cond_8
    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/CodeWriter;->code:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put11(II)Lbsh/org/objectweb/asm/ByteVector;

    :goto_5
    const/4 v3, 0x1

    return-void
.end method
