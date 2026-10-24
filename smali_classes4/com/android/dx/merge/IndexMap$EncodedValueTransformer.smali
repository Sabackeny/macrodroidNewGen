.class final Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/IndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EncodedValueTransformer"
.end annotation


# instance fields
.field private final out:Lcom/android/dex/util/ByteOutput;

.field final synthetic this$0:Lcom/android/dx/merge/IndexMap;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    const/4 v0, 0x4

    return-void
.end method

.method private transformAnnotation(Lcom/android/dex/EncodedValueReader;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotation()I

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->getAnnotationType()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotationName()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformArray(Lcom/android/dex/EncodedValueReader;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readArray()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {v1, v0}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private writeTypeAndArg(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public transform(Lcom/android/dex/EncodedValueReader;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    or-int/2addr v5, v2

    if-eq v0, v2, :cond_5

    const/4 v5, 0x7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v5, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    const/16 v2, 0x10

    const/4 v5, 0x5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    const/16 v2, 0x11

    const/4 v5, 0x6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    new-instance v0, Lcom/android/dex/DexException;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result p1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :pswitch_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readBoolean()Z

    move-result p1

    const/4 v5, 0x4

    const/16 v0, 0x1f

    const/4 v5, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readNull()V

    const/4 v5, 0x4

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x1d

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readEnum()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result p1

    const/4 v5, 0x1

    int-to-long v1, p1

    const/4 v5, 0x3

    const/16 p1, 0x1b

    invoke-static {v0, p1, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethod()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result p1

    const/4 v5, 0x6

    int-to-long v1, p1

    const/4 v5, 0x6

    const/16 p1, 0x1a

    invoke-static {v0, p1, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readField()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result p1

    const/4 v5, 0x1

    int-to-long v1, p1

    const/16 p1, 0x19

    invoke-static {v0, p1, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readType()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result p1

    int-to-long v1, p1

    const/4 v5, 0x2

    const/16 p1, 0x18

    invoke-static {v0, p1, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readString()I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    const/4 v5, 0x7

    int-to-long v1, p1

    const/4 v5, 0x4

    const/16 p1, 0x17

    invoke-static {v0, p1, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodHandle()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethodHandle(I)I

    move-result p1

    const/4 v5, 0x6

    int-to-long v1, p1

    const/16 p1, 0x16

    invoke-static {v0, p1, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodType()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result p1

    int-to-long v1, p1

    const/4 v5, 0x5

    const/16 p1, 0x15

    invoke-static {v0, p1, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readDouble()D

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readFloat()F

    move-result p1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v5, 0x4

    int-to-long v0, p1

    const/16 p1, 0x20

    const/4 v5, 0x4

    shl-long/2addr v0, p1

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readInt()I

    move-result p1

    const/4 v5, 0x6

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readChar()C

    move-result p1

    const/4 v5, 0x2

    int-to-long v3, p1

    const/4 v5, 0x5

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readShort()S

    move-result p1

    const/4 v5, 0x4

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readLong()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readByte()B

    move-result p1

    const/4 v5, 0x0

    int-to-long v2, p1

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    :goto_0
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
