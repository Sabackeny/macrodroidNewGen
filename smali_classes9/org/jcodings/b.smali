.class abstract Lorg/jcodings/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lorg/jcodings/Encoding;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Big5HKSCS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Big5UAO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "UTF32LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "UTF32BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "UTF16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "UTF16BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "USASCII"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "GB18030"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "KOI8U"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "KOI8R"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "EUCTW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "EUCKR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "EUCJP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "CP949"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "CESU8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "ASCII"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "UTF8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "SJIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "BIG5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "Windows_1257"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "Windows_1254"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "Windows_1253"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "Windows_1252"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "Windows_1251"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "Windows_1250"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "EmacsMule"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "Windows_31J"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "ISO8859_16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "ISO8859_15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "ISO8859_14"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "ISO8859_13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "ISO8859_11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "ISO8859_10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "ISO8859_9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "ISO8859_8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_24
    const-string v1, "ISO8859_7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_0

    :cond_24
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_25
    const-string v1, "ISO8859_6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_0

    :cond_25
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_26
    const-string v1, "ISO8859_5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_0

    :cond_26
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_27
    const-string v1, "ISO8859_4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_0

    :cond_27
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_28
    const-string v1, "ISO8859_3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_0

    :cond_28
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_29
    const-string v1, "ISO8859_2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_0

    :cond_29
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2a
    const-string v1, "ISO8859_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/jcodings/Encoding;->load(Ljava/lang/String;)Lorg/jcodings/Encoding;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/jcodings/specific/Big5HKSCSEncoding;->INSTANCE:Lorg/jcodings/specific/Big5HKSCSEncoding;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/jcodings/specific/Big5UAOEncoding;->INSTANCE:Lorg/jcodings/specific/Big5UAOEncoding;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/jcodings/specific/UTF32LEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF32LEEncoding;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/jcodings/specific/UTF32BEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF32BEEncoding;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/jcodings/specific/UTF16LEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF16LEEncoding;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/jcodings/specific/UTF16BEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF16BEEncoding;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/jcodings/specific/USASCIIEncoding;->INSTANCE:Lorg/jcodings/specific/USASCIIEncoding;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/jcodings/specific/GB18030Encoding;->INSTANCE:Lorg/jcodings/specific/GB18030Encoding;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/jcodings/specific/KOI8UEncoding;->INSTANCE:Lorg/jcodings/specific/KOI8UEncoding;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/jcodings/specific/KOI8REncoding;->INSTANCE:Lorg/jcodings/specific/KOI8REncoding;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/jcodings/specific/EUCTWEncoding;->INSTANCE:Lorg/jcodings/specific/EUCTWEncoding;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/jcodings/specific/EUCKREncoding;->INSTANCE:Lorg/jcodings/specific/EUCKREncoding;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/jcodings/specific/EUCJPEncoding;->INSTANCE:Lorg/jcodings/specific/EUCJPEncoding;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/jcodings/specific/CP949Encoding;->INSTANCE:Lorg/jcodings/specific/CP949Encoding;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/jcodings/specific/CESU8Encoding;->INSTANCE:Lorg/jcodings/specific/CESU8Encoding;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/jcodings/specific/ASCIIEncoding;->INSTANCE:Lorg/jcodings/specific/ASCIIEncoding;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/jcodings/specific/UTF8Encoding;->INSTANCE:Lorg/jcodings/specific/UTF8Encoding;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/jcodings/specific/SJISEncoding;->INSTANCE:Lorg/jcodings/specific/SJISEncoding;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/jcodings/specific/BIG5Encoding;->INSTANCE:Lorg/jcodings/specific/BIG5Encoding;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/jcodings/specific/GBKEncoding;->INSTANCE:Lorg/jcodings/specific/GBKEncoding;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/jcodings/specific/Windows_1257Encoding;->INSTANCE:Lorg/jcodings/specific/Windows_1257Encoding;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/jcodings/specific/Windows_1254Encoding;->INSTANCE:Lorg/jcodings/specific/Windows_1254Encoding;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/jcodings/specific/Windows_1253Encoding;->INSTANCE:Lorg/jcodings/specific/Windows_1253Encoding;

    return-object p0

    :pswitch_17
    sget-object p0, Lorg/jcodings/specific/Windows_1252Encoding;->INSTANCE:Lorg/jcodings/specific/Windows_1252Encoding;

    return-object p0

    :pswitch_18
    sget-object p0, Lorg/jcodings/specific/Windows_1251Encoding;->INSTANCE:Lorg/jcodings/specific/Windows_1251Encoding;

    return-object p0

    :pswitch_19
    sget-object p0, Lorg/jcodings/specific/Windows_1250Encoding;->INSTANCE:Lorg/jcodings/specific/Windows_1250Encoding;

    return-object p0

    :pswitch_1a
    sget-object p0, Lorg/jcodings/specific/EmacsMuleEncoding;->INSTANCE:Lorg/jcodings/specific/EmacsMuleEncoding;

    return-object p0

    :pswitch_1b
    sget-object p0, Lorg/jcodings/specific/Windows_31JEncoding;->INSTANCE:Lorg/jcodings/specific/Windows_31JEncoding;

    return-object p0

    :pswitch_1c
    sget-object p0, Lorg/jcodings/specific/ISO8859_16Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_16Encoding;

    return-object p0

    :pswitch_1d
    sget-object p0, Lorg/jcodings/specific/ISO8859_15Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_15Encoding;

    return-object p0

    :pswitch_1e
    sget-object p0, Lorg/jcodings/specific/ISO8859_14Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_14Encoding;

    return-object p0

    :pswitch_1f
    sget-object p0, Lorg/jcodings/specific/ISO8859_13Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_13Encoding;

    return-object p0

    :pswitch_20
    sget-object p0, Lorg/jcodings/specific/ISO8859_11Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_11Encoding;

    return-object p0

    :pswitch_21
    sget-object p0, Lorg/jcodings/specific/ISO8859_10Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_10Encoding;

    return-object p0

    :pswitch_22
    sget-object p0, Lorg/jcodings/specific/ISO8859_9Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_9Encoding;

    return-object p0

    :pswitch_23
    sget-object p0, Lorg/jcodings/specific/ISO8859_8Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_8Encoding;

    return-object p0

    :pswitch_24
    sget-object p0, Lorg/jcodings/specific/ISO8859_7Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_7Encoding;

    return-object p0

    :pswitch_25
    sget-object p0, Lorg/jcodings/specific/ISO8859_6Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_6Encoding;

    return-object p0

    :pswitch_26
    sget-object p0, Lorg/jcodings/specific/ISO8859_5Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_5Encoding;

    return-object p0

    :pswitch_27
    sget-object p0, Lorg/jcodings/specific/ISO8859_4Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_4Encoding;

    return-object p0

    :pswitch_28
    sget-object p0, Lorg/jcodings/specific/ISO8859_3Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_3Encoding;

    return-object p0

    :pswitch_29
    sget-object p0, Lorg/jcodings/specific/ISO8859_2Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_2Encoding;

    return-object p0

    :pswitch_2a
    sget-object p0, Lorg/jcodings/specific/ISO8859_1Encoding;->INSTANCE:Lorg/jcodings/specific/ISO8859_1Encoding;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54b10305 -> :sswitch_2a
        -0x54b10304 -> :sswitch_29
        -0x54b10303 -> :sswitch_28
        -0x54b10302 -> :sswitch_27
        -0x54b10301 -> :sswitch_26
        -0x54b10300 -> :sswitch_25
        -0x54b102ff -> :sswitch_24
        -0x54b102fe -> :sswitch_23
        -0x54b102fd -> :sswitch_22
        -0x416f5d6b -> :sswitch_21
        -0x416f5d6a -> :sswitch_20
        -0x416f5d68 -> :sswitch_1f
        -0x416f5d67 -> :sswitch_1e
        -0x416f5d66 -> :sswitch_1d
        -0x416f5d65 -> :sswitch_1c
        -0x2965ba30 -> :sswitch_1b
        -0x14086c76 -> :sswitch_1a
        -0x3527328 -> :sswitch_19
        -0x3527327 -> :sswitch_18
        -0x3527326 -> :sswitch_17
        -0x3527325 -> :sswitch_16
        -0x3527324 -> :sswitch_15
        -0x3527321 -> :sswitch_14
        0x112d0 -> :sswitch_13
        0x1f1b55 -> :sswitch_12
        0x26d9c1 -> :sswitch_11
        0x27e791 -> :sswitch_10
        0x3bab731 -> :sswitch_f
        0x3d0c674 -> :sswitch_e
        0x3d560f1 -> :sswitch_d
        0x3f3fe19 -> :sswitch_c
        0x3f3fe3a -> :sswitch_b
        0x3f3ff56 -> :sswitch_a
        0x445e53f -> :sswitch_9
        0x445e542 -> :sswitch_8
        0x1f46f70b -> :sswitch_7
        0x21ce9f53 -> :sswitch_6
        0x23ba472f -> :sswitch_5
        0x23ba4865 -> :sswitch_4
        0x23bb20e9 -> :sswitch_3
        0x23bb221f -> :sswitch_2
        0x5c4cf3ce -> :sswitch_1
        0x7c2ca9eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method static final b()V
    .locals 19

    const-string v0, "ASCII-8BIT"

    const-string v1, "ASCII"

    invoke-static {v0, v1}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "USASCII"

    const-string v5, "US-ASCII"

    invoke-static {v5, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BIG5"

    const-string v6, "Big5"

    invoke-static {v6, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Big5HKSCS"

    const-string v7, "Big5-HKSCS"

    invoke-static {v7, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Big5UAO"

    const-string v8, "Big5-UAO"

    invoke-static {v8, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CESU-8"

    const-string v9, "CESU8"

    invoke-static {v4, v9}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CP949"

    invoke-static {v4, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EmacsMule"

    const-string v9, "Emacs-Mule"

    invoke-static {v9, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EUCJP"

    const-string v10, "EUC-JP"

    invoke-static {v10, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EUCKR"

    const-string v11, "EUC-KR"

    invoke-static {v11, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EUCTW"

    const-string v12, "EUC-TW"

    invoke-static {v12, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GB18030"

    invoke-static {v4, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GBK"

    invoke-static {v4, v4}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO-8859-1"

    const-string v14, "ISO8859_1"

    invoke-static {v13, v14}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO-8859-2"

    const-string v14, "ISO8859_2"

    invoke-static {v13, v14}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO-8859-3"

    const-string v14, "ISO8859_3"

    invoke-static {v13, v14}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO-8859-4"

    const-string v14, "ISO8859_4"

    invoke-static {v13, v14}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO-8859-5"

    const-string v14, "ISO8859_5"

    invoke-static {v13, v14}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO8859_6"

    const-string v14, "ISO-8859-6"

    invoke-static {v14, v13}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO-8859-7"

    const-string v15, "ISO8859_7"

    invoke-static {v13, v15}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO8859_8"

    const-string v15, "ISO-8859-8"

    invoke-static {v15, v13}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ISO-8859-9"

    move-object/from16 v16, v3

    const-string v3, "ISO8859_9"

    invoke-static {v13, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ISO-8859-10"

    const-string v13, "ISO8859_10"

    invoke-static {v3, v13}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ISO8859_11"

    const-string v13, "ISO-8859-11"

    invoke-static {v13, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ISO-8859-13"

    move-object/from16 v17, v2

    const-string v2, "ISO8859_13"

    invoke-static {v3, v2}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO-8859-14"

    const-string v3, "ISO8859_14"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO-8859-15"

    const-string v3, "ISO8859_15"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO-8859-16"

    const-string v3, "ISO8859_16"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KOI8-R"

    const-string v3, "KOI8R"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KOI8-U"

    const-string v3, "KOI8U"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Shift_JIS"

    const-string v3, "SJIS"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UTF-16BE"

    const-string v3, "UTF16BE"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UTF-16LE"

    const-string v3, "UTF16LE"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UTF-32BE"

    const-string v3, "UTF32BE"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UTF-32LE"

    const-string v3, "UTF32LE"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows_31J"

    const-string v3, "Windows-31J"

    invoke-static {v3, v2}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1250"

    move-object/from16 v18, v3

    const-string v3, "Windows_1250"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1251"

    const-string v3, "Windows_1251"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1252"

    const-string v3, "Windows_1252"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1253"

    const-string v3, "Windows_1253"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1254"

    const-string v3, "Windows_1254"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1257"

    const-string v3, "Windows_1257"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->declare(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodings/EncodingDB$Entry;

    sput-object v2, Lorg/jcodings/EncodingDB;->a:Lorg/jcodings/EncodingDB$Entry;

    const-string v2, "BINARY"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM437"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP437"

    const-string v3, "IBM437"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM720"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP720"

    const-string v3, "IBM720"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM737"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP737"

    const-string v3, "IBM737"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM775"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP775"

    const-string v3, "IBM775"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP850"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM850"

    const-string v3, "CP850"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM852"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP852"

    const-string v3, "IBM852"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM855"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP855"

    const-string v3, "IBM855"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM857"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP857"

    const-string v3, "IBM857"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM860"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP860"

    const-string v3, "IBM860"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM861"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP861"

    const-string v3, "IBM861"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM862"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP862"

    const-string v3, "IBM862"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM863"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP863"

    const-string v3, "IBM863"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM864"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP864"

    const-string v3, "IBM864"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM865"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP865"

    const-string v3, "IBM865"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM866"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP866"

    const-string v3, "IBM866"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IBM869"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP869"

    const-string v3, "IBM869"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1258"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP1258"

    const-string v3, "Windows-1258"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GB1988"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macCentEuro"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macCroatian"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macCyrillic"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macGreek"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macIceland"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macRoman"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macRomania"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macThai"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macTurkish"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macUkraine"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP950"

    invoke-static {v0, v6}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lorg/jcodings/EncodingDB;->set_base(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Big5-HKSCS:2008"

    invoke-static {v0, v7}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP951"

    invoke-static {v0, v7}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lorg/jcodings/EncodingDB;->set_base(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM037"

    invoke-static {v0}, Lorg/jcodings/EncodingDB;->dummy(Ljava/lang/String;)V

    const-string v0, "ebcdic-cp-us"

    const-string v2, "IBM037"

    invoke-static {v0, v2}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stateless-ISO-2022-JP"

    invoke-static {v0, v9}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eucJP"

    invoke-static {v0, v10}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eucJP-ms"

    invoke-static {v0, v10}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "euc-jp-ms"

    const-string v2, "eucJP-ms"

    invoke-static {v0, v2}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP51932"

    invoke-static {v0, v10}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EUC-JIS-2004"

    invoke-static {v0, v10}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EUC-JISX0213"

    const-string v2, "EUC-JIS-2004"

    invoke-static {v0, v2}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eucKR"

    invoke-static {v0, v11}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eucTW"

    invoke-static {v0, v12}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GB2312"

    invoke-static {v0, v11}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EUC-CN"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "eucCN"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GB12345"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP936"

    invoke-static {v0, v4}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-2022-JP"

    invoke-static {v0}, Lorg/jcodings/EncodingDB;->dummy(Ljava/lang/String;)V

    const-string v2, "ISO2022-JP"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO-2022-JP-2"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO2022-JP2"

    const-string v3, "ISO-2022-JP-2"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP50220"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP50221"

    invoke-static {v2, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-1"

    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-2"

    const-string v3, "ISO-8859-2"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-3"

    const-string v3, "ISO-8859-3"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-4"

    const-string v3, "ISO-8859-4"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-5"

    const-string v3, "ISO-8859-5"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-6"

    invoke-static {v2, v14}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1256"

    invoke-static {v2, v14}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP1256"

    const-string v3, "Windows-1256"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-7"

    const-string v3, "ISO-8859-7"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-8"

    invoke-static {v2, v15}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-1255"

    invoke-static {v2, v15}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP1255"

    const-string v3, "Windows-1255"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-9"

    const-string v3, "ISO-8859-9"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-10"

    const-string v3, "ISO-8859-10"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-11"

    invoke-static {v2, v13}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TIS-620"

    invoke-static {v2, v13}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Windows-874"

    invoke-static {v2, v13}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP874"

    const-string v3, "Windows-874"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-13"

    const-string v3, "ISO-8859-13"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-14"

    const-string v3, "ISO-8859-14"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-15"

    const-string v3, "ISO-8859-15"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ISO8859-16"

    const-string v3, "ISO-8859-16"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CP878"

    const-string v3, "KOI8-R"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MacJapanese"

    const-string v3, "Shift_JIS"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MacJapan"

    const-string v3, "MacJapanese"

    invoke-static {v2, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ANSI_X3.4-1968"

    invoke-static {v1, v5}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "646"

    invoke-static {v1, v5}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UTF-7"

    invoke-static {v1}, Lorg/jcodings/EncodingDB;->dummy(Ljava/lang/String;)V

    const-string v1, "CP65000"

    const-string v2, "UTF-7"

    invoke-static {v1, v2}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP65001"

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UTF8-MAC"

    invoke-static {v1, v2}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UTF-8-MAC"

    invoke-static {v3, v1}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UTF-8-HFS"

    invoke-static {v3, v1}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UTF-16"

    invoke-static {v1}, Lorg/jcodings/EncodingDB;->dummy_unicode(Ljava/lang/String;)V

    const-string v1, "UTF-32"

    invoke-static {v1}, Lorg/jcodings/EncodingDB;->dummy_unicode(Ljava/lang/String;)V

    const-string v1, "UCS-2BE"

    const-string v3, "UTF-16BE"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UCS-4BE"

    const-string v3, "UTF-32BE"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UCS-4LE"

    const-string v3, "UTF-32LE"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP932"

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csWindows31J"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SJIS"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PCK"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP1250"

    const-string v4, "Windows-1250"

    invoke-static {v1, v4}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP1251"

    const-string v4, "Windows-1251"

    invoke-static {v1, v4}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP1252"

    const-string v4, "Windows-1252"

    invoke-static {v1, v4}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP1253"

    const-string v4, "Windows-1253"

    invoke-static {v1, v4}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP1254"

    const-string v4, "Windows-1254"

    invoke-static {v1, v4}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CP1257"

    const-string v4, "Windows-1257"

    invoke-static {v1, v4}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UTF8-DoCoMo"

    invoke-static {v1, v2}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SJIS-DoCoMo"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UTF8-KDDI"

    invoke-static {v1, v2}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SJIS-KDDI"

    invoke-static {v1, v3}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ISO-2022-JP-KDDI"

    invoke-static {v1, v0}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stateless-ISO-2022-JP-KDDI"

    const-string v1, "stateless-ISO-2022-JP"

    invoke-static {v0, v1}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF8-SoftBank"

    invoke-static {v0, v2}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SJIS-SoftBank"

    invoke-static {v0, v3}, Lorg/jcodings/EncodingDB;->replicate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MS932"

    invoke-static {v0, v3}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lorg/jcodings/EncodingDB;->alias(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
