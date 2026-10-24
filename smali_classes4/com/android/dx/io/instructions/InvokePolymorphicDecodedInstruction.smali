.class public Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;


# instance fields
.field private final protoIndex:I

.field private final registers:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    int-to-short p1, p5

    if-ne p5, p1, :cond_0

    iput p5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    iput-object p6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getC()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    and-int/2addr v3, v2

    if-lez v1, :cond_0

    aget v2, v0, v2

    :cond_0
    const/4 v3, 0x6

    return v2
.end method

.method public getD()I
    .locals 4

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public getE()I
    .locals 4

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getF()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public getG()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public getProtoIndex()S
    .locals 2

    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    int-to-short v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public getRegisterCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    const/4 v1, 0x4

    array-length v0, v0

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "p seovoeidwdcPinttxoInf tino  ouho kcbhduirtploep tthieoyde om tmansarrr-phteoose hd "

    const-string/jumbo v0, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    const/4 v8, 0x6

    move v5, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V

    return-object v7
.end method
