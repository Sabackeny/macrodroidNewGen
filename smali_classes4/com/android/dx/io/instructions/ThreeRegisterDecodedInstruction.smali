.class public final Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    iput p8, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->a:I

    iput p9, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->b:I

    iput p10, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->c:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getB()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public getC()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public getRegisterCount()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 13

    new-instance v11, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget()I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    const/4 v12, 0x5

    iget v8, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->a:I

    const/4 v12, 0x3

    iget v9, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->b:I

    const/4 v12, 0x6

    iget v10, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->c:I

    move-object v0, v11

    const/4 v12, 0x0

    move v3, p1

    move v3, p1

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v10}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V

    return-object v11
.end method
