.class public final Lcom/android/dx/dex/file/DebugInfoEncoder;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private address:I

.field private annotateTo:Lcom/android/dx/util/AnnotatedOutput;

.field private final codeSize:I

.field private debugPrint:Ljava/io/PrintWriter;

.field private final desc:Lcom/android/dx/rop/type/Prototype;

.field private final file:Lcom/android/dx/dex/file/DexFile;

.field private final isStatic:Z

.field private final lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

.field private line:I

.field private final locals:Lcom/android/dx/dex/code/LocalList;

.field private final output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

.field private final positions:Lcom/android/dx/dex/code/PositionList;

.field private prefix:Ljava/lang/String;

.field private final regSize:I

.field private shouldConsume:Z


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/PositionList;Lcom/android/dx/dex/code/LocalList;Lcom/android/dx/dex/file/DexFile;IIZLcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->positions:Lcom/android/dx/dex/code/PositionList;

    iput-object p2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    iput-object p3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {p7}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    iput-boolean p6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    iput p4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->codeSize:I

    iput p5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->regSize:I

    new-instance p1, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    new-array p1, p5, [Lcom/android/dx/dex/code/LocalList$Entry;

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    return-void
.end method

.method private annotate(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method private buildSortedPositions()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/PositionList$Entry;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->positions:Lcom/android/dx/dex/code/PositionList;

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->positions:Lcom/android/dx/dex/code/PositionList;

    invoke-virtual {v3, v1}, Lcom/android/dx/dex/code/PositionList;->get(I)Lcom/android/dx/dex/code/PositionList$Entry;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/dx/dex/file/DebugInfoEncoder$1;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/DebugInfoEncoder$1;-><init>(Lcom/android/dx/dex/file/DebugInfoEncoder;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private static computeOpcode(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-gt p0, v1, :cond_0

    const/4 v2, 0x0

    sub-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0xf

    add-int/2addr p0, p1

    const/4 v2, 0x7

    add-int/2addr p0, v1

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string p1, "Parameter out of range"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method private convert0()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->buildSortedPositions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->extractMethodArguments()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x4

    invoke-direct {p0, v2, v3}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x7

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v11, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v11, 0x3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v11, 0x2

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v3, v4, v0

    const/4 v11, 0x4

    const-string v3, "%04x: prologue end"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-direct {p0, v1, v3}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v11, 0x7

    move v5, v0

    move v5, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalsAtAddress(I)I

    move-result v0

    const/4 v11, 0x7

    invoke-direct {p0, v5, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitPositionsAtAddress(ILjava/util/ArrayList;)I

    move-result v5

    const/4 v11, 0x3

    const v6, 0x7fffffff

    if-ge v0, v4, :cond_2

    iget-object v7, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    const/4 v11, 0x1

    invoke-virtual {v7, v0}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v7

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    if-ge v5, v3, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x5

    check-cast v8, Lcom/android/dx/dex/code/PositionList$Entry;

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v8

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    move v8, v6

    move v8, v6

    :goto_2
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    if-ne v9, v6, :cond_4

    goto :goto_3

    :cond_4
    iget v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->codeSize:I

    if-ne v9, v10, :cond_5

    if-ne v7, v6, :cond_5

    const/4 v11, 0x5

    if-ne v8, v6, :cond_5

    :goto_3
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitEndSequence()V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    const/4 v11, 0x1

    return-object v0

    :cond_5
    if-ne v9, v8, :cond_6

    const/4 v11, 0x0

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    check-cast v5, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-direct {p0, v5}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/android/dx/dex/code/PositionList$Entry;)V

    const/4 v11, 0x6

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_6
    iget v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int/2addr v9, v6

    invoke-direct {p0, v9}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    goto :goto_0
.end method

.method private emitAdvanceLine(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    const/4 v3, 0x7

    iget v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    const/4 v3, 0x5

    add-int/2addr v1, p1

    const/4 v3, 0x2

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x7

    const-string v0, " =snli%de"

    const-string v0, "line = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitAdvancePc(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    const/4 v3, 0x2

    iget v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    add-int/2addr v1, p1

    const/4 v3, 0x6

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x7

    const-string v0, "%damac:c 0en 4xv"

    const-string v0, "%04x: advance pc"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private emitEndSequence()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const-string v1, "end sequence"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/PositionList$Entry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/LocalList$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x6

    const/4 v0, 0x1

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v2, 0x0

    or-int/2addr v12, v2

    if-nez v1, :cond_1

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    move v1, v2

    move v1, v2

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x7

    move v1, v0

    :goto_1
    const/4 v12, 0x3

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x6

    if-lez v4, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Lcom/android/dx/dex/code/PositionList$Entry;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/code/PositionList$Entry;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result p1

    const/4 v12, 0x5

    iput p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    :cond_2
    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v12, 0x3

    iget v4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    const/4 v12, 0x1

    invoke-virtual {p1, v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    const/4 v12, 0x2

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p1

    const/4 v12, 0x3

    sub-int/2addr p1, v3

    const/4 v12, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v4, "tl:eor sai_n"

    const-string v4, "line_start: "

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget v4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {p0, p1, v3}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_3
    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result p1

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v4

    iget-boolean v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    const/4 v12, 0x5

    if-nez v5, :cond_6

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Lcom/android/dx/dex/code/LocalList$Entry;

    invoke-virtual {v6}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v7

    const/4 v12, 0x1

    if-ne p1, v7, :cond_4

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    aput-object v6, v5, p1

    :cond_5
    const/4 v12, 0x0

    add-int/2addr p1, v0

    :cond_6
    const/4 v12, 0x5

    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v5}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v5

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    const/4 v12, 0x3

    if-eqz v1, :cond_7

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v6}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v7, v2

    const/4 v12, 0x5

    const-string v5, "parameters_size: %04x"

    const/4 v12, 0x6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-direct {p0, v6, v5}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_7
    const/4 v12, 0x7

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_f

    const/4 v12, 0x4

    invoke-virtual {v3, v5}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v12, 0x7

    invoke-virtual {v7}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x2

    check-cast v9, Lcom/android/dx/dex/code/LocalList$Entry;

    const/4 v12, 0x7

    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v11

    const/4 v12, 0x5

    if-ne p1, v11, :cond_8

    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    invoke-direct {p0, v10}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v8

    const/4 v12, 0x0

    invoke-direct {p0, v8}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    :goto_3
    iget-object v8, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    aput-object v9, v8, p1

    goto :goto_4

    :cond_a
    move-object v9, v10

    move-object v9, v10

    :goto_4
    if-nez v9, :cond_b

    invoke-direct {p0, v10}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    :cond_b
    const/4 v12, 0x7

    if-eqz v1, :cond_e

    const/4 v12, 0x4

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v8

    const/4 v12, 0x2

    if-eqz v8, :cond_c

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x2

    const-string v8, "mnednb<>u"

    const-string v8, "<unnamed>"

    :goto_6
    iget-object v9, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v12, 0x5

    invoke-virtual {v9}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v10, " pratabeem"

    const-string v10, "parameter "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    const-string v8, " "

    const/4 v12, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string/jumbo v8, "v"

    const-string/jumbo v8, "v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-direct {p0, v9, v7}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_e
    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v6

    const/4 v12, 0x3

    add-int/2addr p1, v6

    const/4 v12, 0x6

    add-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    const/4 v12, 0x5

    array-length p2, p1

    :goto_7
    if-ge v2, p2, :cond_12

    aget-object v1, p1, v2

    const/4 v12, 0x0

    if-nez v1, :cond_10

    const/4 v12, 0x4

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_11

    const/4 v12, 0x0

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/android/dx/dex/code/LocalList$Entry;)V

    :cond_11
    :goto_8
    add-int/2addr v2, v0

    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    return-void
.end method

.method private emitLocalEnd(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x5

    or-int/2addr v4, v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x6

    aput-object p1, v2, v0

    const-string p1, "0x%cls:ta- %4ol"

    const-string p1, "%04x: -local %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, v1, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private emitLocalRestart(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x6

    shl-int/2addr v4, v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    aput-object p1, v2, v0

    const/4 v4, 0x7

    const-string p1, "%04x: +local restart %s"

    const/4 v4, 0x7

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private emitLocalStart(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/android/dx/dex/code/LocalList$Entry;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x3

    shl-int/2addr v4, v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/android/dx/rop/cst/CstType;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    or-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    aput-object p1, v2, v0

    const/4 v4, 0x4

    const-string p1, "%04x: +local %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private emitLocalStartExtended(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x4

    move v4, v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/android/dx/rop/cst/CstType;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    const/4 v4, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    move v4, v0

    aput-object p1, v2, v0

    const/4 v4, 0x7

    const-string p1, " xxos +:p%cll%a0"

    const-string p1, "%04x: +localx %s"

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitLocalsAtAddress(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-ge p1, v0, :cond_5

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v1

    const/4 v5, 0x2

    iget v2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v5, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    aget-object v4, v3, v1

    if-ne p1, v4, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    aput-object p1, v3, v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/dex/code/LocalList$Entry;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalRestart(Lcom/android/dx/dex/code/LocalList$Entry;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "pu/onshnttadhlep/"

    const-string v0, "shouldn\'t happen"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalStart(Lcom/android/dx/dex/code/LocalList$Entry;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/android/dx/dex/code/LocalList$Disposition;

    move-result-object v1

    sget-object v3, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalEnd(Lcom/android/dx/dex/code/LocalList$Entry;)V

    :cond_4
    :goto_1
    const/4 v5, 0x7

    move p1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    return p1
.end method

.method private emitPosition(Lcom/android/dx/dex/code/PositionList$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/PositionList$Entry;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result p1

    const/4 v5, 0x4

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    const/4 v5, 0x4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int/2addr p1, v3

    if-ltz p1, :cond_6

    const/4 v3, -0x4

    if-lt v2, v3, :cond_0

    const/4 v5, 0x7

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    move v2, v1

    :cond_1
    invoke-static {v2, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v3

    const/4 v5, 0x2

    and-int/lit16 v4, v3, -0x100

    const/4 v5, 0x5

    if-lez v4, :cond_3

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    const/4 v5, 0x6

    invoke-static {v2, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v3

    and-int/lit16 p1, v3, -0x100

    if-lez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    invoke-static {v1, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v3

    const/4 v5, 0x5

    move p1, v1

    const/4 v5, 0x3

    move v2, p1

    move v2, p1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move p1, v1

    move p1, v1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    iget-object v4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    const/4 v5, 0x3

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    const/4 v5, 0x5

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v5, 0x3

    add-int/2addr v2, p1

    const/4 v5, 0x5

    iput v2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    const/4 v5, 0x1

    const-string p1, "%04x: line %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_5
    const/4 v5, 0x3

    return-void

    :cond_6
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    const-string v0, "Position entries must be in ascending address order"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method

.method private emitPositionsAtAddress(ILjava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/PositionList$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/android/dx/dex/code/PositionList$Entry;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/code/PositionList$Entry;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/android/dx/dex/code/PositionList$Entry;)V

    move p1, v1

    move p1, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return p1
.end method

.method private emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result p1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    :goto_1
    return-void
.end method

.method private emitTypeIndex(Lcom/android/dx/rop/cst/CstType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result p1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    :goto_1
    return-void
.end method

.method private emitUnsignedLeb128(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rese uelidwarees q grgv:duidSninenh ue"

    const-string v2, "Signed value where unsigned required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method private extractMethodArguments()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/LocalList$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result v1

    const/4 v8, 0x6

    new-instance v2, Ljava/util/BitSet;

    const/4 v8, 0x1

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->regSize:I

    const/4 v8, 0x6

    sub-int/2addr v3, v1

    const/4 v8, 0x2

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v3}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v5, v4}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v6

    const/4 v8, 0x7

    if-ge v6, v1, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance v1, Lcom/android/dx/dex/file/DebugInfoEncoder$2;

    invoke-direct {v1, p0}, Lcom/android/dx/dex/file/DebugInfoEncoder$2;-><init>(Lcom/android/dx/dex/file/DebugInfoEncoder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private getParamBase()I
    .locals 3

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->regSize:I

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public convert()[B
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->convert0()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "...while encoding debug info"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method

.method public convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B
    .locals 1

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->convert()[B

    move-result-object p1

    return-object p1
.end method
