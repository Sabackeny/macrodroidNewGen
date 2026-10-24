.class public final Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    return-void
.end method


# virtual methods
.method public getRegisterCount()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 10

    new-instance v8, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x2

    move v3, p1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    const/4 v9, 0x6

    return-object v8
.end method
