.class Lorg/jcodings/spi/ISO_8859_16$b;
.super Ljava/nio/charset/CharsetEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/spi/ISO_8859_16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x3f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v1, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF[B)V

    return-void
.end method


# virtual methods
.method protected encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    const/16 v1, 0x10c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x110

    if-eq v0, v1, :cond_e

    const/16 v1, 0x118

    if-eq v0, v1, :cond_d

    const/16 v1, 0x150

    if-eq v0, v1, :cond_c

    const/16 v1, 0x15a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x170

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20ac

    if-eq v0, v1, :cond_9

    const/16 v1, 0x152

    if-eq v0, v1, :cond_8

    const/16 v1, 0x153

    if-eq v0, v1, :cond_7

    const/16 v1, 0x160

    if-eq v0, v1, :cond_6

    const/16 v1, 0x161

    if-eq v0, v1, :cond_5

    const/16 v1, 0x201d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x201e

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    int-to-byte v0, v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->replacement()[B

    move-result-object v2

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, -0x22

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, -0x46

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, -0x56

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, -0x48

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, -0x4c

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, -0x41

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, -0x51

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, -0x52

    goto :goto_1

    :pswitch_8
    const/16 v0, -0x54

    goto :goto_1

    :pswitch_9
    const/16 v0, -0x42

    goto :goto_1

    :pswitch_a
    const/16 v0, -0x2e

    goto :goto_1

    :pswitch_b
    const/16 v0, -0x4d

    goto :goto_1

    :pswitch_c
    const/16 v0, -0x5d

    goto :goto_1

    :pswitch_d
    const/16 v0, -0x1b

    goto :goto_1

    :pswitch_e
    const/16 v0, -0x3b

    goto :goto_1

    :pswitch_f
    const/16 v0, -0x5e

    goto :goto_1

    :pswitch_10
    const/16 v0, -0x5f

    goto :goto_1

    :pswitch_11
    const/16 v0, -0x1d

    goto :goto_1

    :pswitch_12
    const/16 v0, -0x3d

    goto :goto_1

    :cond_3
    const/16 v0, -0x5b

    goto :goto_1

    :cond_4
    const/16 v0, -0x4b

    goto :goto_1

    :cond_5
    const/16 v0, -0x58

    goto :goto_1

    :cond_6
    const/16 v0, -0x5a

    goto :goto_1

    :cond_7
    const/16 v0, -0x43

    goto :goto_1

    :cond_8
    const/16 v0, -0x44

    goto :goto_1

    :cond_9
    const/16 v0, -0x5c

    goto :goto_1

    :cond_a
    const/16 v0, -0x28

    goto :goto_1

    :cond_b
    const/16 v0, -0x29

    goto :goto_1

    :cond_c
    const/16 v0, -0x2b

    goto :goto_1

    :cond_d
    const/16 v0, -0x23

    goto :goto_1

    :cond_e
    const/16 v0, -0x2f

    goto :goto_1

    :cond_f
    const/16 v0, -0x47

    goto :goto_1

    :cond_10
    const/16 v0, -0x4e

    :goto_1
    if-eqz v2, :cond_12

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, v2

    if-ge v0, v1, :cond_11

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_11
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x141
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x178
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x218
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
