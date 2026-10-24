.class final enum Lcom/android/dx/io/instructions/InstructionCodec$20;
.super Lcom/android/dx/io/instructions/InstructionCodec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeCursor;->cursor()I

    move-result v0

    const/4 v10, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v3

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result p1

    const/4 v10, 0x0

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result p2

    const/4 v10, 0x2

    new-instance v9, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;

    add-int v6, v0, p2

    const/4 v10, 0x6

    int-to-long v7, p1

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    return-object v9
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 3

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeCursor;->cursor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result p1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$700(I)S

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$800(I)S

    move-result v0

    const/4 v2, 0x6

    invoke-interface {p2, p1, v1, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    return-void
.end method
