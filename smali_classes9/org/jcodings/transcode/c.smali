.class abstract Lorg/jcodings/transcode/c;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lorg/jcodings/transcode/Transcoder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 179

    new-instance v10, Lorg/jcodings/transcode/Transcoder$a;

    sget-object v11, Lorg/jcodings/transcode/AsciiCompatibility;->CONVERTER:Lorg/jcodings/transcode/AsciiCompatibility;

    const/4 v9, 0x0

    const-string v1, "Big5"

    const-string v2, "UTF-8"

    const v3, 0xdf0c

    const-string v4, "Big5"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v0, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v12, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "Big5"

    const v3, 0x1d568

    const-string v4, "Big5"

    const/4 v6, 0x4

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v13, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "CP950"

    const-string v2, "UTF-8"

    const v3, 0x233f0

    const-string v4, "Big5"

    const/4 v6, 0x2

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v14, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "CP950"

    const v3, 0x2a108

    const-string v4, "Big5"

    const/4 v6, 0x4

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v15, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "Big5-HKSCS"

    const-string v2, "UTF-8"

    const v3, 0x2fb58

    const-string v4, "Big5"

    const/4 v6, 0x2

    move-object v0, v15

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v16, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "Big5-HKSCS"

    const v3, 0x465e4

    const-string v4, "Big5"

    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v17, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "CP951"

    const-string v2, "UTF-8"

    const v3, 0x4ba6c

    const-string v4, "Big5"

    const/4 v6, 0x2

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v18, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "CP951"

    const v3, 0x4f85c

    const-string v4, "Big5"

    const/4 v6, 0x4

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v19, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "Big5-UAO"

    const-string v2, "UTF-8"

    const v3, 0x55e44

    const-string v4, "Big5"

    const/4 v6, 0x2

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v20, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "Big5-UAO"

    const v3, 0x6aacc

    const-string v4, "Big5"

    const/4 v6, 0x4

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v21, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "GB2312"

    const-string v2, "UTF-8"

    const/16 v3, 0x79a0

    const-string v4, "Chinese"

    const/4 v6, 0x2

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v22, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "GB12345"

    const-string v2, "UTF-8"

    const v3, 0xe9c8

    const-string v4, "Chinese"

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v23, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "GB2312"

    const v3, 0x17a34

    const-string v4, "Chinese"

    const/4 v6, 0x4

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v24, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "GB12345"

    const v3, 0x1ff00

    const-string v4, "Chinese"

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v35, Lorg/jcodings/transcode/Transcoder$a;

    sget-object v33, Lorg/jcodings/transcode/AsciiCompatibility;->DECODER:Lorg/jcodings/transcode/AsciiCompatibility;

    const/16 v34, 0x0

    const-string v26, "IBM037"

    const-string v27, "ISO-8859-1"

    const/16 v28, 0x3b4

    const-string v29, "Ebcdic"

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v25, v35

    invoke-direct/range {v25 .. v34}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v25, Lorg/jcodings/transcode/Transcoder$a;

    sget-object v8, Lorg/jcodings/transcode/AsciiCompatibility;->ENCODER:Lorg/jcodings/transcode/AsciiCompatibility;

    const-string v1, "ISO-8859-1"

    const-string v2, "IBM037"

    const/16 v3, 0x770

    const-string v4, "Ebcdic"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v26, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x6

    const-string v1, "UTF8-DoCoMo"

    const-string v2, "UTF8-KDDI"

    const/16 v3, 0x498

    const-string v4, "Emoji"

    const/4 v6, 0x4

    move-object/from16 v0, v26

    move-object v8, v11

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v27, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF8-DoCoMo"

    const-string v2, "UTF8-SoftBank"

    const/16 v3, 0x864

    const-string v4, "Emoji"

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v28, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x4

    const-string v1, "UTF8-DoCoMo"

    const-string v2, "UTF-8"

    const/16 v3, 0xa38

    const-string v4, "Emoji"

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v29, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x6

    const-string v1, "UTF8-KDDI"

    const-string v2, "UTF8-DoCoMo"

    const/16 v3, 0x1634

    const-string v4, "Emoji"

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v30, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF8-KDDI"

    const-string v2, "UTF8-SoftBank"

    const/16 v3, 0x270c

    const-string v4, "Emoji"

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v31, Lorg/jcodings/transcode/Transcoder$a;

    const/16 v7, 0x8

    const-string v1, "UTF8-KDDI"

    const-string v2, "UTF-8"

    const/16 v3, 0x2d18

    const-string v4, "Emoji"

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v32, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x6

    const-string v1, "UTF8-SoftBank"

    const-string v2, "UTF8-DoCoMo"

    const/16 v3, 0x31f0

    const-string v4, "Emoji"

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v33, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x3

    const-string v1, "UTF8-SoftBank"

    const-string v2, "UTF8-KDDI"

    const/16 v3, 0x39dc

    const-string v4, "Emoji"

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v34, Lorg/jcodings/transcode/Transcoder$a;

    const/16 v7, 0x8

    const-string v1, "UTF8-SoftBank"

    const-string v2, "UTF-8"

    const/16 v3, 0x3c64

    const-string v4, "Emoji"

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v36, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x6

    const-string v1, "UTF-8"

    const-string v2, "UTF8-DoCoMo"

    const/16 v3, 0x44d4

    const-string v4, "Emoji"

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v37, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "UTF8-KDDI"

    const/16 v3, 0x5280

    const-string v4, "Emoji"

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v38, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "UTF8-SoftBank"

    const/16 v3, 0x5dfc

    const-string v4, "Emoji"

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v39, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "stateless-ISO-2022-JP-KDDI"

    const-string v2, "UTF8-KDDI"

    const v3, 0x84cc

    const-string v4, "EmojiIso2022Kddi"

    const/4 v6, 0x3

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v40, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x3

    const-string v1, "UTF8-KDDI"

    const-string v2, "stateless-ISO-2022-JP-KDDI"

    const v3, 0x12a74

    const-string v4, "EmojiIso2022Kddi"

    const/4 v6, 0x4

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v41, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "SJIS-DOCOMO"

    const-string v2, "UTF8-DOCOMO"

    const v3, 0x9ac0

    const-string v4, "EmojiSjisDocomo"

    const/4 v6, 0x2

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v42, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF8-DOCOMO"

    const-string v2, "SJIS-DOCOMO"

    const v3, 0x14ae0

    const-string v4, "EmojiSjisDocomo"

    const/4 v6, 0x4

    move-object/from16 v0, v42

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v43, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "SJIS-KDDI"

    const-string v2, "UTF8-KDDI"

    const v3, 0x9ac0

    const-string v4, "EmojiSjisKddi"

    const/4 v6, 0x2

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v44, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF8-KDDI"

    const-string v2, "SJIS-KDDI"

    const v3, 0x15a5c

    const-string v4, "EmojiSjisKddi"

    const/4 v6, 0x4

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v45, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "SJIS-SoftBank"

    const-string v2, "UTF8-SoftBank"

    const v3, 0x9ac0

    const-string v4, "EmojiSjisSoftbank"

    const/4 v6, 0x2

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v46, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF8-SoftBank"

    const-string v2, "SJIS-SoftBank"

    const v3, 0x14ae0

    const-string v4, "EmojiSjisSoftbank"

    const/4 v6, 0x4

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v47, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x5

    const-string v1, ""

    const-string v2, "amp_escape"

    const/16 v3, 0x8

    const-string v4, "Escape"

    const/4 v6, 0x1

    move-object/from16 v0, v47

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v48, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, ""

    const-string v2, "xml_text_escape"

    const/16 v3, 0x20

    const-string v4, "Escape"

    move-object/from16 v0, v48

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v49, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x6

    const-string v1, ""

    const-string v2, "xml_attr_content_escape"

    const/16 v3, 0x40

    const-string v4, "Escape"

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v50, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "GBK"

    const-string v2, "UTF-8"

    const v3, 0x15cc4

    const-string v4, "Gbk"

    const/4 v6, 0x2

    move-object/from16 v0, v50

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v51, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "GBK"

    const v3, 0x2ca80

    const-string v4, "Gbk"

    const/4 v6, 0x4

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v52, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "EUC-JP"

    const-string v2, "UTF-8"

    const v3, 0xd4d8

    const-string v4, "JapaneseEuc"

    const/4 v6, 0x3

    move-object/from16 v0, v52

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v53, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "eucJP-ms"

    const-string v2, "UTF-8"

    const v3, 0xfbe0

    const-string v4, "JapaneseEuc"

    move-object/from16 v0, v53

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v54, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "CP51932"

    const-string v2, "UTF-8"

    const v3, 0x1034c

    const-string v4, "JapaneseEuc"

    const/4 v6, 0x2

    move-object/from16 v0, v54

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v55, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "EUC-JIS-2004"

    const-string v2, "UTF-8"

    const v3, 0x151bc

    const-string v4, "JapaneseEuc"

    const/4 v6, 0x3

    move-object/from16 v0, v55

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v56, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x3

    const-string v1, "UTF-8"

    const-string v2, "EUC-JP"

    const v3, 0x239c4

    const-string v4, "JapaneseEuc"

    const/4 v6, 0x4

    move-object/from16 v0, v56

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v57, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "eucJP-ms"

    const v3, 0x283e0

    const-string v4, "JapaneseEuc"

    move-object/from16 v0, v57

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v58, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "CP51932"

    const v3, 0x30b60

    const-string v4, "JapaneseEuc"

    move-object/from16 v0, v58

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v59, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x3

    const-string v1, "UTF-8"

    const-string v2, "EUC-JIS-2004"

    const v3, 0x3ecf8

    const-string v4, "JapaneseEuc"

    move-object/from16 v0, v59

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v60, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "Shift_JIS"

    const-string v2, "UTF-8"

    const/16 v3, 0x6f20

    const-string v4, "JapaneseSjis"

    const/4 v6, 0x2

    move-object/from16 v0, v60

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v61, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "Windows-31J"

    const-string v2, "UTF-8"

    const v3, 0x9ec8

    const-string v4, "JapaneseSjis"

    move-object/from16 v0, v61

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v62, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "Shift_JIS"

    const v3, 0x127b8

    const-string v4, "JapaneseSjis"

    const/4 v6, 0x4

    move-object/from16 v0, v62

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v63, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "Windows-31J"

    const v3, 0x19834

    const-string v4, "JapaneseSjis"

    move-object/from16 v0, v63

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v64, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "EUC-KR"

    const v3, 0xac50

    const-string v4, "Korean"

    move-object/from16 v0, v64

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v65, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "EUC-KR"

    const-string v2, "UTF-8"

    const v3, 0x132a4

    const-string v4, "Korean"

    const/4 v6, 0x2

    move-object/from16 v0, v65

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v66, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, "UTF-8"

    const-string v2, "CP949"

    const v3, 0x1ece0

    const-string v4, "Korean"

    const/4 v6, 0x4

    move-object/from16 v0, v66

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v67, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "CP949"

    const-string v2, "UTF-8"

    const v3, 0x30024

    const-string v4, "Korean"

    const/4 v6, 0x2

    move-object/from16 v0, v67

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v68, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x2

    const-string v1, ""

    const-string v2, "crlf_newline"

    const/16 v3, 0x14

    const-string v4, "Newline"

    const/4 v6, 0x1

    move-object/from16 v0, v68

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v69, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, ""

    const-string v2, "cr_newline"

    const/16 v3, 0x24

    const-string v4, "Newline"

    move-object/from16 v0, v69

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v70, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "US-ASCII"

    const-string v2, "UTF-8"

    const/16 v3, 0x8

    const-string v4, "SingleByte"

    move-object/from16 v0, v70

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v71, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "US-ASCII"

    const/16 v3, 0x84

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v71

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v72, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ASCII-8BIT"

    const-string v2, "UTF-8"

    const/16 v3, 0x94

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v72

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v73, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ASCII-8BIT"

    const/16 v3, 0x84

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v73

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v74, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-1"

    const-string v2, "UTF-8"

    const/16 v3, 0x2a0

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v75, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-1"

    const/16 v3, 0x4ec

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v75

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v76, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-2"

    const-string v2, "UTF-8"

    const/16 v3, 0x6f8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v76

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v77, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-2"

    const/16 v3, 0x988

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v77

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v78, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-3"

    const-string v2, "UTF-8"

    const/16 v3, 0xb7c

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v78

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v79, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-3"

    const/16 v3, 0xdf0    # 5.0E-42f

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v79

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v80, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-4"

    const-string v2, "UTF-8"

    const/16 v3, 0xffc

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v80

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v81, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-4"

    const/16 v3, 0x128c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v81

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v82, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-5"

    const-string v2, "UTF-8"

    const/16 v3, 0x1498

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v82

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v83, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-5"

    const/16 v3, 0x1728

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v83

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v84, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-6"

    const-string v2, "UTF-8"

    const/16 v3, 0x1884

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v84

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v85, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-6"

    const/16 v3, 0x1a38

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v85

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v86, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-7"

    const-string v2, "UTF-8"

    const/16 v3, 0x1c3c

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v86

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v87, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-7"

    const/16 v3, 0x1ee8

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v87

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v88, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-8"

    const-string v2, "UTF-8"

    const/16 v3, 0x2068

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v88

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v89, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-8"

    const/16 v3, 0x2268

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v89

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v90, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-9"

    const-string v2, "UTF-8"

    const/16 v3, 0x2474

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v90

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v91, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-9"

    const/16 v3, 0x25e0

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v91

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v92, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-10"

    const-string v2, "UTF-8"

    const/16 v3, 0x27ec

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v92

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v93, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-10"

    const/16 v3, 0x2a90

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v93

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v94, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-11"

    const-string v2, "UTF-8"

    const/16 v3, 0x2c80

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v94

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v95, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-11"

    const/16 v3, 0x2ed8

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v95

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v96, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-13"

    const-string v2, "UTF-8"

    const/16 v3, 0x30e4

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v96

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v97, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-13"

    const/16 v3, 0x3388

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v97

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v98, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-14"

    const-string v2, "UTF-8"

    const/16 v3, 0x3594

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v98

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v99, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-14"

    const/16 v3, 0x3874

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v99

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v100, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-15"

    const-string v2, "UTF-8"

    const/16 v3, 0x3a80

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v100

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v101, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-15"

    const/16 v3, 0x3c00

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v101

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v102, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "ISO-8859-16"

    const-string v2, "UTF-8"

    const/16 v3, 0x3e0c

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v102

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v103, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "ISO-8859-16"

    const/16 v3, 0x40c4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v103

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v104, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-874"

    const-string v2, "UTF-8"

    const/16 v3, 0x4258

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v104

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v105, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-874"

    const/16 v3, 0x42fc

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v105

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v106, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-1250"

    const-string v2, "UTF-8"

    const/16 v3, 0x44f8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v106

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v107, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1250"

    const/16 v3, 0x4724

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v107

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v108, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-1251"

    const-string v2, "UTF-8"

    const/16 v3, 0x4930

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v108

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v109, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1251"

    const/16 v3, 0x4bac

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v109

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v110, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-1252"

    const-string v2, "UTF-8"

    const/16 v3, 0x4da8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v110

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v111, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1252"

    const/16 v3, 0x4ed4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v111

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v112, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-1253"

    const-string v2, "UTF-8"

    const/16 v3, 0x50a0

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v112

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v113, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1253"

    const/16 v3, 0x52a0

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v113

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v114, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-1254"

    const-string v2, "UTF-8"

    const/16 v3, 0x5494

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v114

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v115, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1254"

    const/16 v3, 0x5508

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v115

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v116, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-1255"

    const-string v2, "UTF-8"

    const/16 v3, 0x56c0

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v116

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v117, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x3

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1255"

    const/16 v3, 0x59c8

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v117

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v118, Lorg/jcodings/transcode/Transcoder$a;

    const/4 v7, 0x1

    const-string v1, "WINDOWS-1256"

    const-string v2, "UTF-8"

    const/16 v3, 0x5bd4

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v118

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v119, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1256"

    const/16 v3, 0x5ebc

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v119

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v120, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "WINDOWS-1257"

    const-string v2, "UTF-8"

    const/16 v3, 0x609c

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v120

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v121, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "WINDOWS-1257"

    const/16 v3, 0x6178

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v121

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v122, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM437"

    const-string v2, "UTF-8"

    const/16 v3, 0x6384

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v122

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v123, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM437"

    const/16 v3, 0x66c8

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v123

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v124, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM720"

    const-string v2, "UTF-8"

    const/16 v3, 0x68b8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v124

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v125, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM720"

    const/16 v3, 0x6a98

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v125

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v126, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM737"

    const-string v2, "UTF-8"

    const/16 v3, 0x6ca4

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v126

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v127, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM737"

    const/16 v3, 0x6e8c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v127

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v128, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM775"

    const-string v2, "UTF-8"

    const/16 v3, 0x7098

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v128

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v129, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM775"

    const/16 v3, 0x731c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v129

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v130, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM852"

    const-string v2, "UTF-8"

    const/16 v3, 0x7528

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v130

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v131, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM852"

    const/16 v3, 0x7790

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v131

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v132, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM855"

    const-string v2, "UTF-8"

    const/16 v3, 0x799c

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v132

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v133, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM855"

    const/16 v3, 0x7bc4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v133

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v134, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM857"

    const-string v2, "UTF-8"

    const/16 v3, 0x7dc8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v134

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v135, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM857"

    const/16 v3, 0x7fc8

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v135

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v136, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM860"

    const-string v2, "UTF-8"

    const v3, 0x81d4

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v136

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v137, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM860"

    const v3, 0x8358

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v137

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v138, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM861"

    const-string v2, "UTF-8"

    const v3, 0x8564

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v138

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v139, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM861"

    const v3, 0x869c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v139

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v140, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM862"

    const-string v2, "UTF-8"

    const v3, 0x88a8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v140

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v141, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM862"

    const v3, 0x899c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v141

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v142, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM863"

    const-string v2, "UTF-8"

    const v3, 0x8ba8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v142

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v143, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM863"

    const v3, 0x8d24

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v143

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v144, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM865"

    const-string v2, "UTF-8"

    const v3, 0x8f30

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v144

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v145, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM865"

    const v3, 0x9068

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v145

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v146, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM866"

    const-string v2, "UTF-8"

    const v3, 0x9274

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v146

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v147, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM866"

    const v3, 0x943c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v147

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v148, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "IBM869"

    const-string v2, "UTF-8"

    const v3, 0x9628

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v148

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v149, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "IBM869"

    const v3, 0x982c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v149

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v150, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACCROATIAN"

    const-string v2, "UTF-8"

    const v3, 0x9a38

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v150

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v151, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACCROATIAN"

    const v3, 0x9d78

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v151

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v152, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACCYRILLIC"

    const-string v2, "UTF-8"

    const v3, 0x9f84

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v152

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v153, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACCYRILLIC"

    const v3, 0xa244

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v153

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v154, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACGREEK"

    const-string v2, "UTF-8"

    const v3, 0xa450

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v154

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v155, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACGREEK"

    const v3, 0xa70c

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v155

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v156, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACICELAND"

    const-string v2, "UTF-8"

    const v3, 0xa918

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v156

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v157, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACICELAND"

    const v3, 0xabe4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v157

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v158, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACROMAN"

    const-string v2, "UTF-8"

    const v3, 0xadf0

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v158

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v159, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACROMAN"

    const v3, 0xafd4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v159

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v160, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACROMANIA"

    const-string v2, "UTF-8"

    const v3, 0xb1e0

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v160

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v161, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACROMANIA"

    const v3, 0xb358

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v161

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v162, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACTURKISH"

    const-string v2, "UTF-8"

    const v3, 0xb560

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v162

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v163, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACTURKISH"

    const v3, 0xb6c4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v163

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v164, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "MACUKRAINE"

    const-string v2, "UTF-8"

    const v3, 0xb8d0

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v164

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v165, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "MACUKRAINE"

    const v3, 0xb9b0

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v165

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v166, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "KOI8-U"

    const-string v2, "UTF-8"

    const v3, 0xbbbc

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v166

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v167, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "KOI8-U"

    const v3, 0xbecc

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v167

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v168, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "KOI8-R"

    const-string v2, "UTF-8"

    const v3, 0xc0d8

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v168

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v169, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "KOI8-R"

    const v3, 0xc2ec

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v169

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v170, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "TIS-620"

    const-string v2, "UTF-8"

    const v3, 0xc458

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v170

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v171, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "TIS-620"

    const v3, 0xc484

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v171

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v172, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "CP850"

    const-string v2, "UTF-8"

    const v3, 0xc690

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v172

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v173, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "CP850"

    const v3, 0xc8b4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v173

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v174, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "CP852"

    const-string v2, "UTF-8"

    const/16 v3, 0x7528

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v174

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v175, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "CP852"

    const/16 v3, 0x7790

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v175

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v176, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "CP855"

    const-string v2, "UTF-8"

    const/16 v3, 0x799c

    const-string v4, "SingleByte"

    const/4 v6, 0x1

    move-object/from16 v0, v176

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v177, Lorg/jcodings/transcode/Transcoder$a;

    const-string v1, "UTF-8"

    const-string v2, "CP855"

    const/16 v3, 0x7bc4

    const-string v4, "SingleByte"

    const/4 v6, 0x4

    move-object/from16 v0, v177

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    new-instance v178, Lorg/jcodings/transcode/Transcoder$a;

    const/16 v7, 0x9

    const-string v1, "UTF-8"

    const-string v2, "UTF8-MAC"

    const v3, 0xccc4

    const-string v4, "Utf8Mac"

    move-object/from16 v0, v178

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    const/16 v0, 0xa8

    new-array v0, v0, [Lorg/jcodings/transcode/Transcoder$a;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    const/4 v1, 0x2

    aput-object v13, v0, v1

    const/4 v1, 0x3

    aput-object v14, v0, v1

    const/4 v1, 0x4

    aput-object v15, v0, v1

    const/4 v1, 0x5

    aput-object v16, v0, v1

    const/4 v1, 0x6

    aput-object v17, v0, v1

    const/4 v1, 0x7

    aput-object v18, v0, v1

    const/16 v1, 0x8

    aput-object v19, v0, v1

    const/16 v1, 0x9

    aput-object v20, v0, v1

    const/16 v1, 0xa

    aput-object v21, v0, v1

    const/16 v1, 0xb

    aput-object v22, v0, v1

    const/16 v1, 0xc

    aput-object v23, v0, v1

    const/16 v1, 0xd

    aput-object v24, v0, v1

    const/16 v1, 0xe

    aput-object v35, v0, v1

    const/16 v1, 0xf

    aput-object v25, v0, v1

    const/16 v1, 0x10

    aput-object v26, v0, v1

    const/16 v1, 0x11

    aput-object v27, v0, v1

    const/16 v1, 0x12

    aput-object v28, v0, v1

    const/16 v1, 0x13

    aput-object v29, v0, v1

    const/16 v1, 0x14

    aput-object v30, v0, v1

    const/16 v1, 0x15

    aput-object v31, v0, v1

    const/16 v1, 0x16

    aput-object v32, v0, v1

    const/16 v1, 0x17

    aput-object v33, v0, v1

    const/16 v1, 0x18

    aput-object v34, v0, v1

    const/16 v1, 0x19

    aput-object v36, v0, v1

    const/16 v1, 0x1a

    aput-object v37, v0, v1

    const/16 v1, 0x1b

    aput-object v38, v0, v1

    const/16 v1, 0x1c

    aput-object v39, v0, v1

    const/16 v1, 0x1d

    aput-object v40, v0, v1

    const/16 v1, 0x1e

    aput-object v41, v0, v1

    const/16 v1, 0x1f

    aput-object v42, v0, v1

    const/16 v1, 0x20

    aput-object v43, v0, v1

    const/16 v1, 0x21

    aput-object v44, v0, v1

    const/16 v1, 0x22

    aput-object v45, v0, v1

    const/16 v1, 0x23

    aput-object v46, v0, v1

    const/16 v1, 0x24

    aput-object v47, v0, v1

    const/16 v1, 0x25

    aput-object v48, v0, v1

    const/16 v1, 0x26

    aput-object v49, v0, v1

    const/16 v1, 0x27

    aput-object v50, v0, v1

    const/16 v1, 0x28

    aput-object v51, v0, v1

    const/16 v1, 0x29

    aput-object v52, v0, v1

    const/16 v1, 0x2a

    aput-object v53, v0, v1

    const/16 v1, 0x2b

    aput-object v54, v0, v1

    const/16 v1, 0x2c

    aput-object v55, v0, v1

    const/16 v1, 0x2d

    aput-object v56, v0, v1

    const/16 v1, 0x2e

    aput-object v57, v0, v1

    const/16 v1, 0x2f

    aput-object v58, v0, v1

    const/16 v1, 0x30

    aput-object v59, v0, v1

    const/16 v1, 0x31

    aput-object v60, v0, v1

    const/16 v1, 0x32

    aput-object v61, v0, v1

    const/16 v1, 0x33

    aput-object v62, v0, v1

    const/16 v1, 0x34

    aput-object v63, v0, v1

    const/16 v1, 0x35

    aput-object v64, v0, v1

    const/16 v1, 0x36

    aput-object v65, v0, v1

    const/16 v1, 0x37

    aput-object v66, v0, v1

    const/16 v1, 0x38

    aput-object v67, v0, v1

    const/16 v1, 0x39

    aput-object v68, v0, v1

    const/16 v1, 0x3a

    aput-object v69, v0, v1

    const/16 v1, 0x3b

    aput-object v70, v0, v1

    const/16 v1, 0x3c

    aput-object v71, v0, v1

    const/16 v1, 0x3d

    aput-object v72, v0, v1

    const/16 v1, 0x3e

    aput-object v73, v0, v1

    const/16 v1, 0x3f

    aput-object v74, v0, v1

    const/16 v1, 0x40

    aput-object v75, v0, v1

    const/16 v1, 0x41

    aput-object v76, v0, v1

    const/16 v1, 0x42

    aput-object v77, v0, v1

    const/16 v1, 0x43

    aput-object v78, v0, v1

    const/16 v1, 0x44

    aput-object v79, v0, v1

    const/16 v1, 0x45

    aput-object v80, v0, v1

    const/16 v1, 0x46

    aput-object v81, v0, v1

    const/16 v1, 0x47

    aput-object v82, v0, v1

    const/16 v1, 0x48

    aput-object v83, v0, v1

    const/16 v1, 0x49

    aput-object v84, v0, v1

    const/16 v1, 0x4a

    aput-object v85, v0, v1

    const/16 v1, 0x4b

    aput-object v86, v0, v1

    const/16 v1, 0x4c

    aput-object v87, v0, v1

    const/16 v1, 0x4d

    aput-object v88, v0, v1

    const/16 v1, 0x4e

    aput-object v89, v0, v1

    const/16 v1, 0x4f

    aput-object v90, v0, v1

    const/16 v1, 0x50

    aput-object v91, v0, v1

    const/16 v1, 0x51

    aput-object v92, v0, v1

    const/16 v1, 0x52

    aput-object v93, v0, v1

    const/16 v1, 0x53

    aput-object v94, v0, v1

    const/16 v1, 0x54

    aput-object v95, v0, v1

    const/16 v1, 0x55

    aput-object v96, v0, v1

    const/16 v1, 0x56

    aput-object v97, v0, v1

    const/16 v1, 0x57

    aput-object v98, v0, v1

    const/16 v1, 0x58

    aput-object v99, v0, v1

    const/16 v1, 0x59

    aput-object v100, v0, v1

    const/16 v1, 0x5a

    aput-object v101, v0, v1

    const/16 v1, 0x5b

    aput-object v102, v0, v1

    const/16 v1, 0x5c

    aput-object v103, v0, v1

    const/16 v1, 0x5d

    aput-object v104, v0, v1

    const/16 v1, 0x5e

    aput-object v105, v0, v1

    const/16 v1, 0x5f

    aput-object v106, v0, v1

    const/16 v1, 0x60

    aput-object v107, v0, v1

    const/16 v1, 0x61

    aput-object v108, v0, v1

    const/16 v1, 0x62

    aput-object v109, v0, v1

    const/16 v1, 0x63

    aput-object v110, v0, v1

    const/16 v1, 0x64

    aput-object v111, v0, v1

    const/16 v1, 0x65

    aput-object v112, v0, v1

    const/16 v1, 0x66

    aput-object v113, v0, v1

    const/16 v1, 0x67

    aput-object v114, v0, v1

    const/16 v1, 0x68

    aput-object v115, v0, v1

    const/16 v1, 0x69

    aput-object v116, v0, v1

    const/16 v1, 0x6a

    aput-object v117, v0, v1

    const/16 v1, 0x6b

    aput-object v118, v0, v1

    const/16 v1, 0x6c

    aput-object v119, v0, v1

    const/16 v1, 0x6d

    aput-object v120, v0, v1

    const/16 v1, 0x6e

    aput-object v121, v0, v1

    const/16 v1, 0x6f

    aput-object v122, v0, v1

    const/16 v1, 0x70

    aput-object v123, v0, v1

    const/16 v1, 0x71

    aput-object v124, v0, v1

    const/16 v1, 0x72

    aput-object v125, v0, v1

    const/16 v1, 0x73

    aput-object v126, v0, v1

    const/16 v1, 0x74

    aput-object v127, v0, v1

    const/16 v1, 0x75

    aput-object v128, v0, v1

    const/16 v1, 0x76

    aput-object v129, v0, v1

    const/16 v1, 0x77

    aput-object v130, v0, v1

    const/16 v1, 0x78

    aput-object v131, v0, v1

    const/16 v1, 0x79

    aput-object v132, v0, v1

    const/16 v1, 0x7a

    aput-object v133, v0, v1

    const/16 v1, 0x7b

    aput-object v134, v0, v1

    const/16 v1, 0x7c

    aput-object v135, v0, v1

    const/16 v1, 0x7d

    aput-object v136, v0, v1

    const/16 v1, 0x7e

    aput-object v137, v0, v1

    const/16 v1, 0x7f

    aput-object v138, v0, v1

    const/16 v1, 0x80

    aput-object v139, v0, v1

    const/16 v1, 0x81

    aput-object v140, v0, v1

    const/16 v1, 0x82

    aput-object v141, v0, v1

    const/16 v1, 0x83

    aput-object v142, v0, v1

    const/16 v1, 0x84

    aput-object v143, v0, v1

    const/16 v1, 0x85

    aput-object v144, v0, v1

    const/16 v1, 0x86

    aput-object v145, v0, v1

    const/16 v1, 0x87

    aput-object v146, v0, v1

    const/16 v1, 0x88

    aput-object v147, v0, v1

    const/16 v1, 0x89

    aput-object v148, v0, v1

    const/16 v1, 0x8a

    aput-object v149, v0, v1

    const/16 v1, 0x8b

    aput-object v150, v0, v1

    const/16 v1, 0x8c

    aput-object v151, v0, v1

    const/16 v1, 0x8d

    aput-object v152, v0, v1

    const/16 v1, 0x8e

    aput-object v153, v0, v1

    const/16 v1, 0x8f

    aput-object v154, v0, v1

    const/16 v1, 0x90

    aput-object v155, v0, v1

    const/16 v1, 0x91

    aput-object v156, v0, v1

    const/16 v1, 0x92

    aput-object v157, v0, v1

    const/16 v1, 0x93

    aput-object v158, v0, v1

    const/16 v1, 0x94

    aput-object v159, v0, v1

    const/16 v1, 0x95

    aput-object v160, v0, v1

    const/16 v1, 0x96

    aput-object v161, v0, v1

    const/16 v1, 0x97

    aput-object v162, v0, v1

    const/16 v1, 0x98

    aput-object v163, v0, v1

    const/16 v1, 0x99

    aput-object v164, v0, v1

    const/16 v1, 0x9a

    aput-object v165, v0, v1

    const/16 v1, 0x9b

    aput-object v166, v0, v1

    const/16 v1, 0x9c

    aput-object v167, v0, v1

    const/16 v1, 0x9d

    aput-object v168, v0, v1

    const/16 v1, 0x9e

    aput-object v169, v0, v1

    const/16 v1, 0x9f

    aput-object v170, v0, v1

    const/16 v1, 0xa0

    aput-object v171, v0, v1

    const/16 v1, 0xa1

    aput-object v172, v0, v1

    const/16 v1, 0xa2

    aput-object v173, v0, v1

    const/16 v1, 0xa3

    aput-object v174, v0, v1

    const/16 v1, 0xa4

    aput-object v175, v0, v1

    const/16 v1, 0xa5

    aput-object v176, v0, v1

    const/16 v1, 0xa6

    aput-object v177, v0, v1

    const/16 v1, 0xa7

    aput-object v178, v0, v1

    sput-object v0, Lorg/jcodings/transcode/c;->a:[Lorg/jcodings/transcode/Transcoder$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jcodings/transcode/Transcoder;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Eucjp2sjis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Iso2022jp_kddi_decoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Stateless_iso2022jp_to_eucjp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Sjis2eucjp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "Cp50221_decoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "From_UTF_32"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "From_UTF_16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "Universal_newline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "To_UTF_32LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "To_UTF_32BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "To_UTF_16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "To_UTF_16BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "From_GB18030"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "To_GB18030"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "From_CESU_8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "Escape_xml_attr_quote"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "Cp50220_encoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "To_UTF_32"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "To_UTF_16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "Iso2022jp_encoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "To_CESU_8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "Cp50220_decoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "Iso2022jp_decoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "Iso2022jp_kddi_encoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_18
    const-string v1, "From_UTF_32LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_19
    const-string v1, "From_UTF_32BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1a
    const-string v1, "From_UTF_16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1b
    const-string v1, "From_UTF_16BE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1c
    const-string v1, "From_UTF8_MAC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1d
    const-string v1, "Eucjp_to_stateless_iso2022jp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1e
    const-string v1, "Cp50221_encoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoder;->load(Ljava/lang/String;)Lorg/jcodings/transcode/Transcoder;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/jcodings/transcode/specific/Eucjp2sjis_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/jcodings/transcode/specific/Iso2022jp_kddi_decoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/jcodings/transcode/specific/Stateless_iso2022jp_to_eucjp_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/jcodings/transcode/specific/Sjis2eucjp_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/jcodings/transcode/specific/Cp50221_decoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/jcodings/transcode/specific/From_UTF_32_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/jcodings/transcode/specific/From_UTF_16_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/jcodings/transcode/specific/Universal_newline_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/jcodings/transcode/specific/To_UTF_32LE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/jcodings/transcode/specific/To_UTF_32BE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/jcodings/transcode/specific/To_UTF_16LE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/jcodings/transcode/specific/To_UTF_16BE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/jcodings/transcode/specific/From_GB18030_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/jcodings/transcode/specific/To_GB18030_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/jcodings/transcode/specific/From_CESU_8_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/jcodings/transcode/specific/Escape_xml_attr_quote_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/jcodings/transcode/specific/Cp50220_encoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/jcodings/transcode/specific/To_UTF_32_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/jcodings/transcode/specific/To_UTF_16_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/jcodings/transcode/specific/Iso2022jp_encoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/jcodings/transcode/specific/To_CESU_8_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/jcodings/transcode/specific/Cp50220_decoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/jcodings/transcode/specific/Iso2022jp_decoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_17
    sget-object p0, Lorg/jcodings/transcode/specific/Iso2022jp_kddi_encoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_18
    sget-object p0, Lorg/jcodings/transcode/specific/From_UTF_32LE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_19
    sget-object p0, Lorg/jcodings/transcode/specific/From_UTF_32BE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_1a
    sget-object p0, Lorg/jcodings/transcode/specific/From_UTF_16LE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_1b
    sget-object p0, Lorg/jcodings/transcode/specific/From_UTF_16BE_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_1c
    sget-object p0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_1d
    sget-object p0, Lorg/jcodings/transcode/specific/Eucjp_to_stateless_iso2022jp_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    :pswitch_1e
    sget-object p0, Lorg/jcodings/transcode/specific/Cp50221_encoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3e341a -> :sswitch_1e
        -0x75aea3aa -> :sswitch_1d
        -0x6f38a7aa -> :sswitch_1c
        -0x6d28524b -> :sswitch_1b
        -0x6d285115 -> :sswitch_1a
        -0x6d277891 -> :sswitch_19
        -0x6d27775b -> :sswitch_18
        -0x6314e96f -> :sswitch_17
        -0x5ccd6a92 -> :sswitch_16
        -0x57c47bf3 -> :sswitch_15
        -0x373114df -> :sswitch_14
        -0x188b91ba -> :sswitch_13
        -0x17ac41ff -> :sswitch_12
        -0x17ac41c5 -> :sswitch_11
        -0x1382a31b -> :sswitch_10
        0xde2ef34 -> :sswitch_f
        0x1b818712 -> :sswitch_e
        0x1d9bdd67 -> :sswitch_d
        0x213cbf96 -> :sswitch_c
        0x225c4a04 -> :sswitch_b
        0x225c4b3a -> :sswitch_a
        0x225d23be -> :sswitch_9
        0x225d24f4 -> :sswitch_8
        0x2d1ff380 -> :sswitch_7
        0x3b0659f2 -> :sswitch_6
        0x3b065a2c -> :sswitch_5
        0x3c7ff30e -> :sswitch_4
        0x5205ee68 -> :sswitch_3
        0x57c1c040 -> :sswitch_2
        0x58a93db9 -> :sswitch_1
        0x70905a7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method static b()V
    .locals 8

    const-string v0, "Big5"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP950"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Big5-HKSCS"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP951"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Big5-UAO"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "From_CESU_8"

    const-string v3, "CESU-8"

    invoke-static {v3, v1, v0}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "To_CESU_8"

    invoke-static {v1, v3, v0}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GB2312"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GB12345"

    invoke-static {v3, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM037"

    const-string v3, "ISO-8859-1"

    invoke-static {v0, v3, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF8-DoCoMo"

    const-string v4, "UTF8-KDDI"

    invoke-static {v0, v4, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "UTF8-SoftBank"

    invoke-static {v0, v5, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stateless-ISO-2022-JP-KDDI"

    invoke-static {v0, v4, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Iso2022jp_kddi_decoder"

    const-string v7, "ISO-2022-JP-KDDI"

    invoke-static {v7, v0, v6}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Iso2022jp_kddi_encoder"

    invoke-static {v0, v7, v6}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SJIS-DOCOMO"

    const-string v6, "UTF8-DOCOMO"

    invoke-static {v0, v6, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF8-DOCOMO"

    const-string v6, "SJIS-DOCOMO"

    invoke-static {v0, v6, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SJIS-KDDI"

    invoke-static {v0, v4, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SJIS-KDDI"

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SJIS-SoftBank"

    invoke-static {v0, v5, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SJIS-SoftBank"

    invoke-static {v5, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "amp_escape"

    const-string v4, ""

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xml_text_escape"

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xml_attr_content_escape"

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xml_attr_quote"

    const-string v5, "Escape_xml_attr_quote"

    invoke-static {v4, v0, v5}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GB18030"

    const-string v5, "From_GB18030"

    invoke-static {v0, v1, v5}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GB18030"

    const-string v5, "To_GB18030"

    invoke-static {v1, v0, v5}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GBK"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GBK"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Iso2022jp_decoder"

    const-string v5, "ISO-2022-JP"

    const-string v6, "stateless-ISO-2022-JP"

    invoke-static {v5, v6, v0}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-2022-JP"

    const-string v5, "Iso2022jp_encoder"

    invoke-static {v6, v0, v5}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Stateless_iso2022jp_to_eucjp"

    const-string v5, "EUC-JP"

    invoke-static {v6, v5, v0}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Eucjp_to_stateless_iso2022jp"

    invoke-static {v5, v6, v0}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cp51932"

    const-string v6, "Cp50220_decoder"

    const-string v7, "CP50220"

    invoke-static {v7, v0, v6}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cp51932"

    const-string v6, "Cp50221_decoder"

    const-string v7, "CP50221"

    invoke-static {v7, v0, v6}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP50221"

    const-string v6, "Cp50221_encoder"

    const-string v7, "CP51932"

    invoke-static {v7, v0, v6}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP50220"

    const-string v6, "Cp50220_encoder"

    invoke-static {v7, v0, v6}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Eucjp2sjis"

    const-string v6, "Shift_JIS"

    invoke-static {v5, v6, v0}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sjis2eucjp"

    invoke-static {v6, v5, v0}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eucJP-ms"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EUC-JIS-2004"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eucJP-ms"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EUC-JIS-2004"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Windows-31J"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Windows-31J"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EUC-KR"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EUC-KR"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP949"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP949"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "universal_newline"

    const-string v5, "Universal_newline"

    invoke-static {v4, v0, v5}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crlf_newline"

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cr_newline"

    invoke-static {v4, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "US-ASCII"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "US-ASCII"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ASCII-8BIT"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ASCII-8BIT"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-2"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-2"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-3"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-3"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-4"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-4"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-5"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-5"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-6"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-6"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-7"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-7"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-8"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-8"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-9"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-9"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-10"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-10"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-11"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-11"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-13"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-13"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-14"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-14"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-15"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-15"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-16"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ISO-8859-16"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-874"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-874"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1250"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1250"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1251"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1251"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1252"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1252"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1253"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1253"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1254"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1254"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1255"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1255"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1256"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1256"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1257"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WINDOWS-1257"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM437"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM437"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM720"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM720"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM737"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM737"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM775"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM775"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM852"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM852"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM855"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM855"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM857"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM857"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM860"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM860"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM861"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM861"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM862"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM862"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM863"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM863"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM865"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM865"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM866"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM866"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM869"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBM869"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACCROATIAN"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACCROATIAN"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACCYRILLIC"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACCYRILLIC"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACGREEK"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACGREEK"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACICELAND"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACICELAND"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACROMAN"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACROMAN"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACROMANIA"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACROMANIA"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACTURKISH"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACTURKISH"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACUKRAINE"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MACUKRAINE"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KOI8-U"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KOI8-U"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KOI8-R"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KOI8-R"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIS-620"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIS-620"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP850"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP850"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP852"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP852"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP855"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CP855"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF8-MAC"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF8-MAC"

    const-string v2, "From_UTF8_MAC"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-16BE"

    const-string v2, "From_UTF_16BE"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-16BE"

    const-string v2, "To_UTF_16BE"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-16LE"

    const-string v2, "From_UTF_16LE"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-16LE"

    const-string v2, "To_UTF_16LE"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-32BE"

    const-string v2, "From_UTF_32BE"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-32BE"

    const-string v2, "To_UTF_32BE"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-32LE"

    const-string v2, "From_UTF_32LE"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-32LE"

    const-string v2, "To_UTF_32LE"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-16"

    const-string v2, "From_UTF_16"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-32"

    const-string v2, "From_UTF_32"

    invoke-static {v0, v1, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-16"

    const-string v2, "To_UTF_16"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-32"

    const-string v2, "To_UTF_32"

    invoke-static {v1, v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
