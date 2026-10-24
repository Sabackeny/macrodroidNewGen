.class final enum Lcom/android/dx/io/instructions/InstructionCodec$14;
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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    const/4 v11, 0x5

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result p1

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v9

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v10

    const/4 v11, 0x3

    new-instance p1, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v10}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result p1

    const/4 v2, 0x2

    invoke-interface {p2, v0, p1}, Lcom/android/dx/io/instructions/CodeOutput;->write(SS)V

    const/4 v2, 0x1

    return-void
.end method
