.class final enum Lcom/android/dx/io/instructions/InstructionCodec$6;
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v9, 0x4

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeCursor;->cursor()I

    move-result p2

    const/4 v9, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result p1

    const/4 v9, 0x4

    int-to-byte p1, p1

    const/4 v9, 0x4

    new-instance v8, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;

    const/4 v9, 0x7

    add-int v5, p2, p1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    return-object v8
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeCursor;->cursor()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTargetByte(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result p1

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    const/4 v1, 0x4

    return-void
.end method
