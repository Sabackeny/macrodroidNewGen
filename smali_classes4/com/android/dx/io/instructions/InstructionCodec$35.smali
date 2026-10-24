.class final enum Lcom/android/dx/io/instructions/InstructionCodec$35;
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v0

    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v1

    const/4 v7, 0x3

    new-array v2, v1, [I

    const/4 v7, 0x0

    new-array v3, v1, [I

    const/4 v7, 0x7

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x4

    if-ge v5, v1, :cond_0

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v6

    const/4 v7, 0x1

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v7, 0x4

    if-ge v4, v1, :cond_1

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v5

    const/4 v7, 0x7

    add-int/2addr v5, v0

    const/4 v7, 0x1

    aput v5, v3, v4

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p2, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;

    const/4 v7, 0x5

    invoke-direct {p2, p0, p1, v2, v3}, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V

    const/4 v7, 0x4

    return-object p2
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 7

    check-cast p1, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->getKeys()[I

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->getTargets()[I

    move-result-object v1

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result p1

    const/4 v6, 0x1

    invoke-interface {p2, p1}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    const/4 v6, 0x0

    array-length p1, v1

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$2000(I)S

    move-result p1

    const/4 v6, 0x0

    invoke-interface {p2, p1}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    array-length p1, v0

    const/4 v3, 0x0

    shl-int/2addr v6, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-ge v4, p1, :cond_0

    aget v5, v0, v4

    const/4 v6, 0x1

    invoke-interface {p2, v5}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v1

    :goto_1
    const/4 v6, 0x3

    if-ge v3, p1, :cond_1

    const/4 v6, 0x4

    aget v0, v1, v3

    const/4 v6, 0x5

    sub-int/2addr v0, v2

    const/4 v6, 0x5

    invoke-interface {p2, v0}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    return-void
.end method
