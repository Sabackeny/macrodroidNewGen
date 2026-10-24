.class public Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;


# instance fields
.field private final c:I

.field private final protoIndex:I

.field private final registerCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    int-to-short p1, p7

    if-ne p7, p1, :cond_0

    iput p5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    iput p6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    iput p7, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->protoIndex:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getC()I
    .locals 2

    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    return v0
.end method

.method public getProtoIndex()S
    .locals 2

    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->protoIndex:I

    int-to-short v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public getRegisterCount()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    const/4 v1, 0x1

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string/jumbo v0, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic/range"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 10

    const/4 v9, 0x6

    new-instance v8, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    const/4 v9, 0x2

    iget v5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    const/4 v9, 0x3

    iget v6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    move v3, p1

    const/4 v9, 0x3

    move v7, p2

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V

    const/4 v9, 0x0

    return-object v8
.end method
