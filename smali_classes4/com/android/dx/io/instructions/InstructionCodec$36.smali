.class final enum Lcom/android/dx/io/instructions/InstructionCodec$36;
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

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v0

    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    or-int/2addr v7, v3

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v7, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    new-array v0, v1, [J

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v1, :cond_0

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readLong()J

    move-result-wide v4

    const/4 v7, 0x6

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[J)V

    const/4 v7, 0x2

    return-object p2

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Lcom/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ulsem s_h en:iogttweb"

    const-string v1, "bogus element_width: "

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_2
    new-array v0, v1, [I

    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v2

    const/4 v7, 0x4

    aput v2, v0, v3

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    const/4 v7, 0x6

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I)V

    const/4 v7, 0x1

    return-object p2

    :cond_4
    new-array v0, v1, [S

    :goto_2
    const/4 v7, 0x3

    if-ge v3, v1, :cond_5

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v3

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[S)V

    const/4 v7, 0x5

    return-object p2

    :cond_6
    const/4 v7, 0x3

    new-array v0, v1, [B

    const/4 v7, 0x0

    move v5, v4

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v7, 0x4

    if-ge v3, v1, :cond_8

    if-eqz v5, :cond_7

    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v4

    :cond_7
    const/4 v7, 0x6

    and-int/lit16 v6, v4, 0xff

    const/4 v7, 0x5

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v0, v3

    shr-int/2addr v4, v2

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    const/4 v7, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[B)V

    return-object p2
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 4

    check-cast p1, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getElementWidthUnit()S

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result v2

    const/4 v3, 0x7

    invoke-interface {p2, v2}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getSize()I

    move-result p1

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x7

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    const/16 p1, 0x8

    if-ne v0, p1, :cond_0

    check-cast v1, [J

    const/4 v3, 0x0

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/android/dex/DexException;

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bogus element_width: "

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    check-cast v1, [I

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    check-cast v1, [S

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([S)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    check-cast v1, [B

    const/4 v3, 0x1

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([B)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
