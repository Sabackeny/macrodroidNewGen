.class final enum Lcom/android/dx/io/instructions/InstructionCodec$4;
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

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result p1

    const/4 v9, 0x7

    shl-int/lit8 p1, p1, 0x1c

    const/4 v9, 0x2

    shr-int/lit8 p1, p1, 0x1c

    const/4 v9, 0x1

    new-instance p2, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v9, 0x0

    const/4 v5, 0x0

    int-to-long v6, p1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v1, p0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object p2
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteralNibble()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$500(II)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    return-void
.end method
