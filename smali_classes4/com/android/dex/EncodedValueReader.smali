.class public final Lcom/android/dex/EncodedValueReader;
.super Ljava/lang/Object;


# static fields
.field public static final ENCODED_ANNOTATION:I = 0x1d

.field public static final ENCODED_ARRAY:I = 0x1c

.field public static final ENCODED_BOOLEAN:I = 0x1f

.field public static final ENCODED_BYTE:I = 0x0

.field public static final ENCODED_CHAR:I = 0x3

.field public static final ENCODED_DOUBLE:I = 0x11

.field public static final ENCODED_ENUM:I = 0x1b

.field public static final ENCODED_FIELD:I = 0x19

.field public static final ENCODED_FLOAT:I = 0x10

.field public static final ENCODED_INT:I = 0x4

.field public static final ENCODED_LONG:I = 0x6

.field public static final ENCODED_METHOD:I = 0x1a

.field public static final ENCODED_METHOD_HANDLE:I = 0x16

.field public static final ENCODED_METHOD_TYPE:I = 0x15

.field public static final ENCODED_NULL:I = 0x1e

.field public static final ENCODED_SHORT:I = 0x2

.field public static final ENCODED_STRING:I = 0x17

.field public static final ENCODED_TYPE:I = 0x18

.field private static final MUST_READ:I = -0x1


# instance fields
.field private annotationType:I

.field private arg:I

.field protected final in:Lcom/android/dex/util/ByteInput;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/android/dex/EncodedValue;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/dex/EncodedValue;->asByteInput()Lcom/android/dex/util/ByteInput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/EncodedValue;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/dex/EncodedValue;->asByteInput()Lcom/android/dex/util/ByteInput;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/util/ByteInput;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iput-object p1, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/util/ByteInput;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iput p2, p0, Lcom/android/dex/EncodedValueReader;->type:I

    return-void
.end method

.method private checkType(I)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    move v4, p1

    aput-object v1, v2, p1

    const/4 v4, 0x6

    const-string p1, "ess wt Edcbx x%u %tpex"

    const-string p1, "Expected %x but was %x"

    const/4 v4, 0x4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method


# virtual methods
.method public getAnnotationType()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dex/EncodedValueReader;->annotationType:I

    const/4 v1, 0x2

    return v0
.end method

.method public peek()I
    .locals 3

    iget v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    invoke-interface {v0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v0

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x5

    iput v1, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v2, 0x5

    return v0
.end method

.method public readAnnotation()I
    .locals 2

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->annotationType:I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public readAnnotationName()I
    .locals 2

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public readArray()I
    .locals 2

    const/16 v0, 0x1c

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public readBoolean()Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v2, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v2, 0x6

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedInt(Lcom/android/dex/util/ByteInput;I)I

    move-result v0

    const/4 v2, 0x1

    int-to-byte v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method public readChar()C
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    const/4 v3, 0x4

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v3, 0x2

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v3, 0x4

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedLong(Lcom/android/dex/util/ByteInput;IZ)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x1b

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public readField()I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x19

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x3

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public readFloat()F
    .locals 4

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v3, 0x6

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public readInt()I
    .locals 3

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v2, 0x4

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v2, 0x1

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedInt(Lcom/android/dex/util/ByteInput;I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public readLong()J
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedLong(Lcom/android/dex/util/ByteInput;I)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public readMethod()I
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x5

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v3, 0x2

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public readMethodHandle()I
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v3, 0x6

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readMethodType()I
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v3, 0x7

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v3, 0x6

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public readNull()V
    .locals 2

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v1, 0x6

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    return-void
.end method

.method public readShort()S
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v2, 0x6

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v2, 0x0

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedInt(Lcom/android/dex/util/ByteInput;I)I

    move-result v0

    const/4 v2, 0x0

    int-to-short v0, v0

    const/4 v2, 0x3

    return v0
.end method

.method public readString()I
    .locals 4

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    const/4 v3, 0x0

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readType()I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public skipValue()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    move v3, v1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/16 v1, 0x11

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "e:nm yepUpcxet te"

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v2, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readBoolean()Z

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readNull()V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readAnnotation()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readAnnotationName()I

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readArray()I

    move-result v0

    :goto_1
    const/4 v3, 0x3

    if-ge v1, v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readEnum()I

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readMethod()I

    const/4 v3, 0x3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readField()I

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readType()I

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readString()I

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readMethodHandle()I

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readMethodType()I

    const/4 v3, 0x7

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readDouble()D

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readFloat()F

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readInt()I

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readChar()C

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readShort()S

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readLong()J

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readByte()B

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
