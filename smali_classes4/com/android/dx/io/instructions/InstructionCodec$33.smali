.class final enum Lcom/android/dx/io/instructions/InstructionCodec$33;
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    const/4 v8, 0x6

    const/16 v0, 0xfb

    const/4 v8, 0x6

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v6

    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v5

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    const/4 v8, 0x6

    new-instance p1, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getCUnit()S

    move-result v2

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getProtoIndex()S

    move-result p1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSSS)V

    const/4 v3, 0x7

    return-void
.end method
