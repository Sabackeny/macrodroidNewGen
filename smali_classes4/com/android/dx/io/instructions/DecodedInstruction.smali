.class public abstract Lcom/android/dx/io/instructions/DecodedInstruction;
.super Ljava/lang/Object;


# instance fields
.field private final format:Lcom/android/dx/io/instructions/InstructionCodec;

.field private final index:I

.field private final indexType:Lcom/android/dx/io/IndexType;

.field private final literal:J

.field private final opcode:I

.field private final target:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    iput p2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    iput p3, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    iput-object p4, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->indexType:Lcom/android/dx/io/IndexType;

    iput p5, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    iput-wide p6, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "format == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decode(Lcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/io/Opcodes;->extractOpcodeFromUnit(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/android/dx/io/OpcodeInfo;->getFormat(I)Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/android/dx/io/instructions/InstructionCodec;->decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static decodeAll([S)[Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 4

    const/4 v3, 0x7

    array-length v0, p0

    new-array v0, v0, [Lcom/android/dx/io/instructions/DecodedInstruction;

    const/4 v3, 0x5

    new-instance v1, Lcom/android/dx/io/instructions/ShortArrayCodeInput;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;-><init>([S)V

    :goto_0
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->hasMore()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result p0

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/android/dx/io/instructions/DecodedInstruction;->decode(Lcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v2

    aput-object v2, v0, p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/android/dex/DexException;

    invoke-direct {v0, p0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final encode(Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method public getA()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final getAByte()S
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v0

    const/4 v5, 0x0

    and-int/lit16 v1, v0, -0x100

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    int-to-short v0, v0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ersgisra t R g oen:A ufte"

    const-string v3, "Register A out of range: "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getANibble()S
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v0

    const/4 v5, 0x3

    and-int/lit8 v1, v0, -0x10

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x2

    return v0

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register A out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    int-to-long v3, v0

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAUnit()S
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v0

    const/4 v5, 0x0

    const/high16 v1, -0x10000

    const/4 v5, 0x0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "geemtiAtr sr R:on ao ufeg"

    const-string v3, "Register A out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getB()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final getBByte()S
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v0

    const/4 v5, 0x0

    and-int/lit16 v1, v0, -0x100

    const/4 v5, 0x7

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "Register B out of range: "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1
.end method

.method public final getBNibble()S
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v0

    const/4 v5, 0x7

    and-int/lit8 v1, v0, -0x10

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x4

    return v0

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v3, "ueRoo: gr nBgi  e taofetr"

    const-string v3, "Register B out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBUnit()S
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v0

    const/high16 v1, -0x10000

    const/4 v5, 0x2

    and-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x6

    return v0

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "i trrbnugaeet : soeR Bf o"

    const-string v3, "Register B out of range: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    int-to-long v3, v0

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getC()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final getCByte()S
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v0

    const/4 v5, 0x4

    and-int/lit16 v1, v0, -0x100

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register C out of range: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1
.end method

.method public final getCNibble()S
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v0

    const/4 v5, 0x2

    and-int/lit8 v1, v0, -0x10

    const/4 v5, 0x5

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "Register C out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1
.end method

.method public final getCUnit()S
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v0

    const/4 v5, 0x7

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x3

    return v0

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, "sr  itburge: eegoRfnC a t"

    const-string v3, "Register C out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    int-to-long v3, v0

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
.end method

.method public getD()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final getDByte()S
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v0

    const/4 v5, 0x1

    and-int/lit16 v1, v0, -0x100

    const/4 v5, 0x6

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "ogegi:Rt nD   asoer utrte"

    const-string v3, "Register D out of range: "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDNibble()S
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v0

    and-int/lit8 v1, v0, -0x10

    if-nez v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "rg:s oafpit e eorReDtnug "

    const-string v3, "Register D out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDUnit()S
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v0

    const/4 v5, 0x2

    const/high16 v1, -0x10000

    const/4 v5, 0x6

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register D out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1
.end method

.method public getE()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final getENibble()S
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getE()I

    move-result v0

    const/4 v5, 0x3

    and-int/lit8 v1, v0, -0x10

    if-nez v1, :cond_0

    const/4 v5, 0x0

    int-to-short v0, v0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "Register E out of range: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1
.end method

.method public final getFormat()Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    return v0
.end method

.method public final getIndexType()Lcom/android/dx/io/IndexType;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->indexType:Lcom/android/dx/io/IndexType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getIndexUnit()S
    .locals 2

    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    const/4 v1, 0x5

    int-to-short v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getLiteral()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getLiteralByte()I
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    long-to-int v0, v0

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/android/dex/DexException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLiteralInt()I
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const/4 v4, 0x4

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Lcom/android/dex/DexException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "tr  aeolutgonf reL iat"

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public final getLiteralNibble()I
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x8

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-ltz v2, :cond_0

    const/4 v4, 0x4

    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gtz v2, :cond_0

    const/4 v4, 0x4

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x2

    return v0

    :cond_0
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLiteralUnit()S
    .locals 5

    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v2, v2

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x7

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/android/dex/DexException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a:sraeg trLe t fn ouol"

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final getOpcode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    return v0
.end method

.method public final getOpcodeUnit()S
    .locals 2

    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    const/4 v1, 0x5

    int-to-short v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public getProtoIndex()S
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public abstract getRegisterCount()I
.end method

.method public final getRegisterCountUnit()S
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v0

    const/4 v5, 0x4

    const/high16 v1, -0x10000

    const/4 v5, 0x5

    and-int/2addr v1, v0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    int-to-short v0, v0

    const/4 v5, 0x6

    return v0

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "Register count out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v1
.end method

.method public final getTarget()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getTarget(I)I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getTargetByte(I)I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result p1

    const/4 v3, 0x7

    int-to-byte v0, p1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target out of range: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTargetUnit(I)S
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result p1

    const/4 v3, 0x4

    int-to-short v0, p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Target out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
