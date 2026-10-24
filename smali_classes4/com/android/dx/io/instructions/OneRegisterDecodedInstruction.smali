.class public final Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    iput p8, p0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public getRegisterCount()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 11

    const/4 v10, 0x1

    new-instance v9, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    const/4 v10, 0x4

    iget v8, p0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    move-object v0, v9

    const/4 v10, 0x2

    move v3, p1

    move v3, p1

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    const/4 v10, 0x0

    return-object v9
.end method
