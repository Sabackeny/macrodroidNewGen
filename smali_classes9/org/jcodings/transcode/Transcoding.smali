.class public Lorg/jcodings/transcode/Transcoding;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:B

.field private f:I

.field g:I

.field h:I

.field final i:[B

.field private j:I

.field private k:I

.field private final l:[B

.field final m:[B

.field private n:Lorg/jcodings/transcode/EConvResult;

.field public final transcoder:Lorg/jcodings/transcode/Transcoder;


# direct methods
.method public constructor <init>(Lorg/jcodings/transcode/Transcoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iput p2, p0, Lorg/jcodings/transcode/Transcoding;->a:I

    const/4 p2, 0x1

    iput p2, p0, Lorg/jcodings/transcode/Transcoding;->b:I

    const/4 p2, 0x0

    iput p2, p0, Lorg/jcodings/transcode/Transcoding;->g:I

    iput p2, p0, Lorg/jcodings/transcode/Transcoding;->h:I

    iput p2, p0, Lorg/jcodings/transcode/Transcoding;->k:I

    iput p2, p0, Lorg/jcodings/transcode/Transcoding;->j:I

    iget p2, p1, Lorg/jcodings/transcode/Transcoder;->maxInput:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/jcodings/transcode/Transcoding;->i:[B

    iget p2, p1, Lorg/jcodings/transcode/Transcoder;->maxOutput:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget p2, p1, Lorg/jcodings/transcode/Transcoder;->g:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/jcodings/transcode/Transcoding;->m:[B

    invoke-virtual {p1, p2}, Lorg/jcodings/transcode/Transcoder;->stateInit([B)I

    return-void
.end method

.method public static BL_ACTION(Lorg/jcodings/transcode/Transcoding;B)I
    .locals 2

    iget-object v0, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->f:[I

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->b(Lorg/jcodings/transcode/Transcoding;)I

    move-result v1

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    invoke-static {p0, p1}, Lorg/jcodings/transcode/Transcoding;->BL_OFFSET(Lorg/jcodings/transcode/Transcoding;I)I

    move-result p0

    add-int/2addr v1, p0

    aget p0, v0, v1

    return p0
.end method

.method public static BL_MAX_BYTE(Lorg/jcodings/transcode/Transcoding;)I
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->a(Lorg/jcodings/transcode/Transcoding;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    return p0
.end method

.method public static BL_MIN_BYTE(Lorg/jcodings/transcode/Transcoding;)I
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->a(Lorg/jcodings/transcode/Transcoding;)I

    move-result p0

    aget-byte p0, v0, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    return p0
.end method

.method public static BL_OFFSET(Lorg/jcodings/transcode/Transcoding;I)I
    .locals 2

    iget-object v0, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->a(Lorg/jcodings/transcode/Transcoding;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->BL_MIN_BYTE(Lorg/jcodings/transcode/Transcoding;)I

    move-result p0

    sub-int/2addr v1, p0

    aget-byte p0, v0, v1

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    return p0
.end method

.method public static WORDINDEX2INFO(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static a(Lorg/jcodings/transcode/Transcoding;)I
    .locals 1

    iget v0, p0, Lorg/jcodings/transcode/Transcoding;->c:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->o(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/jcodings/transcode/Transcoding;->d(Lorg/jcodings/transcode/Transcoding;I)I

    move-result p0

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->c(I)I

    move-result p0

    return p0
.end method

.method private static b(Lorg/jcodings/transcode/Transcoding;)I
    .locals 1

    iget v0, p0, Lorg/jcodings/transcode/Transcoding;->c:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->o(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/jcodings/transcode/Transcoding;->e(Lorg/jcodings/transcode/Transcoding;I)I

    move-result p0

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->o(I)I

    move-result p0

    return p0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method private static d(Lorg/jcodings/transcode/Transcoding;I)I
    .locals 0

    iget-object p0, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object p0, p0, Lorg/jcodings/transcode/Transcoder;->f:[I

    aget p0, p0, p1

    return p0
.end method

.method private static e(Lorg/jcodings/transcode/Transcoding;I)I
    .locals 0

    iget-object p0, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object p0, p0, Lorg/jcodings/transcode/Transcoder;->f:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static f(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private g([I)[I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v0, p1, v0

    goto :goto_0

    :cond_0
    aput v0, p1, v0

    :goto_0
    return-object p1
.end method

.method public static getBT0(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0xf

    or-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    return p0
.end method

.method public static getBT1(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public static getBT2(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    return p0
.end method

.method public static getBT3(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    return p0
.end method

.method public static getGB4bt0(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public static getGB4bt1(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit8 p0, p0, 0xf

    or-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    return p0
.end method

.method public static getGB4bt2(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    return p0
.end method

.method public static getGB4bt3(I)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x1c

    and-int/lit8 p0, p0, 0xf

    or-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    return p0
.end method

.method private h([[B)[[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :goto_0
    return-object p1
.end method

.method private static i(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static j([BI)I
    .locals 0

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lorg/jcodings/transcode/Transcoding;->s(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    const/4 v0, 0x0

    return v0
.end method

.method private static l(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I
    .locals 10

    move v0, p1

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static {p1, v5, v6}, Lorg/jcodings/transcode/Transcoding;->p(ILorg/jcodings/Ptr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    move-result v0

    return v0

    :cond_0
    return p9
.end method

.method private static m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I
    .locals 10

    sub-int v0, p1, p7

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    move-result v0

    return v0

    :cond_0
    return p9
.end method

.method private static n(Lorg/jcodings/transcode/Transcoding;)[B
    .locals 0

    iget-object p0, p0, Lorg/jcodings/transcode/Transcoding;->i:[B

    return-object p0
.end method

.method private static o(I)I
    .locals 0

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->f(I)I

    move-result p0

    return p0
.end method

.method private static p(ILorg/jcodings/Ptr;I)Z
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    iget p0, p1, Lorg/jcodings/Ptr;->p:I

    if-eq p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)V
    .locals 2

    iput p8, p0, Lorg/jcodings/transcode/Transcoding;->b:I

    iget p8, p0, Lorg/jcodings/transcode/Transcoding;->g:I

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jcodings/transcode/Transcoding;->i:[B

    invoke-static {p1, p3, v1, p8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput p2, p4, Lorg/jcodings/Ptr;->p:I

    iput p6, p5, Lorg/jcodings/Ptr;->p:I

    add-int/2addr p8, v0

    if-eqz p7, :cond_1

    sub-int/2addr p8, p7

    iput p7, p0, Lorg/jcodings/transcode/Transcoding;->h:I

    :cond_1
    iput p8, p0, Lorg/jcodings/transcode/Transcoding;->g:I

    return-void
.end method

.method private t([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;
    .locals 12

    move-object v8, p0

    iget v0, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    if-eqz v0, :cond_0

    new-array v9, v0, [B

    new-instance v10, Lorg/jcodings/Ptr;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lorg/jcodings/Ptr;-><init>(I)V

    iget v11, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    iget-object v1, v8, Lorg/jcodings/transcode/Transcoding;->i:[B

    iget v2, v8, Lorg/jcodings/transcode/Transcoding;->g:I

    iget v3, v10, Lorg/jcodings/Ptr;->p:I

    invoke-static {v1, v2, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->n(Lorg/jcodings/transcode/Transcoding;)[B

    move-result-object v1

    iget v2, v8, Lorg/jcodings/transcode/Transcoding;->g:I

    iget v3, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    const/high16 v0, 0x10000

    or-int v7, p7, v0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, v11

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/jcodings/transcode/Transcoding;->u([BLorg/jcodings/Ptr;[BLorg/jcodings/Ptr;III)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isSourceBufferEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v10, Lorg/jcodings/Ptr;->p:I

    iget-object v1, v8, Lorg/jcodings/transcode/Transcoding;->i:[B

    iget v2, v8, Lorg/jcodings/transcode/Transcoding;->g:I

    iget v3, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    add-int/2addr v2, v3

    sub-int v3, v11, v0

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    iget v1, v10, Lorg/jcodings/Ptr;->p:I

    sub-int/2addr v11, v1

    add-int/2addr v0, v11

    iput v0, v8, Lorg/jcodings/transcode/Transcoding;->h:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/jcodings/transcode/Transcoding;->u([BLorg/jcodings/Ptr;[BLorg/jcodings/Ptr;III)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0
.end method

.method private u([BLorg/jcodings/Ptr;[BLorg/jcodings/Ptr;III)Lorg/jcodings/transcode/EConvResult;
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    iget-object v14, v10, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget v15, v14, Lorg/jcodings/transcode/Transcoder;->inputUnitLength:I

    iget v0, v11, Lorg/jcodings/Ptr;->p:I

    move-object/from16 v9, p4

    iget v1, v9, Lorg/jcodings/Ptr;->p:I

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->b:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v7, v0

    move/from16 v16, v7

    move v4, v1

    move-object v5, v3

    move-object v6, v5

    move/from16 v17, v8

    :goto_0
    const/16 v3, 0x2b

    const/16 v18, 0xb

    const/4 v1, 0x1

    if-eq v2, v3, :cond_2e

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_2b

    const/16 v0, 0x1c

    const/high16 v19, 0x10000

    packed-switch v2, :pswitch_data_0

    const/16 v20, 0x21

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v11, v1

    move/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {v14}, Lorg/jcodings/transcode/Transcoder;->hasFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x22

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move v3, v7

    move/from16 v21, v4

    move/from16 v4, v16

    move-object/from16 v22, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p4

    move/from16 v24, v7

    move/from16 v7, v21

    move v11, v8

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_0
    const/16 v2, 0x1f

    move-object/from16 v9, p4

    move v8, v11

    move/from16 v4, v21

    :goto_1
    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    :goto_2
    move-object/from16 v11, p2

    goto :goto_0

    :cond_1
    :pswitch_2
    move/from16 v21, v4

    move/from16 v24, v7

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->Finished:Lorg/jcodings/transcode/EConvResult;

    const/16 v9, 0x21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, v21

    move/from16 v7, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :pswitch_3
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move v11, v8

    const/16 v9, 0x20

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_2
    move/from16 v9, v21

    add-int/lit8 v4, v9, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    aget-byte v0, v0, v1

    aput-byte v0, v12, v9

    move/from16 v18, v4

    :goto_3
    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    if-gt v0, v1, :cond_4

    const/16 v9, 0x20

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_3
    add-int/lit8 v0, v18, 0x1

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    aget-byte v1, v1, v2

    aput-byte v1, v12, v18

    move/from16 v18, v0

    goto :goto_3

    :cond_4
    move-object/from16 v9, p4

    move v8, v11

    move/from16 v4, v18

    :goto_4
    move/from16 v2, v20

    goto/16 :goto_1

    :pswitch_4
    move v9, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move v11, v8

    iget v0, v14, Lorg/jcodings/transcode/Transcoder;->maxOutput:I

    sub-int v1, p6, v9

    if-gt v0, v1, :cond_5

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    invoke-virtual {v14, v0, v12, v9, v1}, Lorg/jcodings/transcode/Transcoder;->finish([B[BII)I

    move-result v0

    add-int v4, v9, v0

    goto :goto_6

    :cond_5
    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    array-length v2, v1

    invoke-virtual {v14, v0, v1, v11, v2}, Lorg/jcodings/transcode/Transcoder;->finish([B[BII)I

    move-result v0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    iput v11, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    move/from16 v18, v9

    :goto_5
    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    if-ge v0, v1, :cond_7

    const/16 v9, 0x20

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_6
    add-int/lit8 v4, v18, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    aget-byte v0, v0, v1

    aput-byte v0, v12, v18

    move/from16 v18, v4

    goto :goto_5

    :cond_7
    move/from16 v4, v18

    :goto_6
    move-object/from16 v9, p4

    move v8, v11

    goto :goto_4

    :pswitch_5
    move v9, v4

    move/from16 v24, v7

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->UndefinedConversion:Lorg/jcodings/transcode/EConvResult;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move v6, v9

    move/from16 v7, v17

    move v9, v11

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :pswitch_6
    move v9, v4

    move/from16 v24, v7

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->IncompleteInput:Lorg/jcodings/transcode/EConvResult;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move v6, v9

    move/from16 v7, v17

    move v9, v11

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :pswitch_7
    move v9, v4

    move/from16 v24, v7

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->InvalidByteSequence:Lorg/jcodings/transcode/EConvResult;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move v6, v9

    move/from16 v7, v17

    move v9, v11

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :pswitch_8
    move v9, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v11, v8

    move v8, v7

    if-lt v8, v13, :cond_9

    and-int v0, p7, v19

    if-nez v0, :cond_8

    const/16 v2, 0x1d

    move v7, v8

    :goto_7
    move v4, v9

    move v8, v11

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    :goto_8
    move-object/from16 v11, p2

    :goto_9
    move-object/from16 v9, p4

    goto/16 :goto_0

    :cond_8
    sget-object v11, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    const/16 v12, 0x1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move v6, v9

    move/from16 v7, v17

    move-object v8, v11

    move v9, v12

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_9
    add-int/lit8 v7, v8, 0x1

    aget-byte v0, p1, v8

    iput-byte v0, v10, Lorg/jcodings/transcode/Transcoding;->e:B

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->c:I

    const/4 v2, 0x4

    goto :goto_7

    :pswitch_9
    move v9, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v11, v8

    move v8, v7

    const/16 v18, 0x1a

    move-object/from16 v0, p0

    move v7, v1

    move/from16 v1, p6

    move-object/from16 v2, p1

    move v3, v8

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move v11, v7

    move v7, v9

    move/from16 v24, v8

    move/from16 v8, v17

    move/from16 v21, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_a
    add-int/lit8 v4, v21, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    aget-byte v0, v0, v1

    aput-byte v0, v12, v21

    :goto_a
    move/from16 v18, v4

    :goto_b
    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    if-ge v0, v1, :cond_c

    const/16 v9, 0x1a

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_b
    add-int/lit8 v4, v18, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    aget-byte v0, v0, v1

    aput-byte v0, v12, v18

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    move v2, v11

    move/from16 v4, v18

    :goto_c
    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_a
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    const/16 v9, 0x19

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_d
    add-int/lit8 v4, v21, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v1}, Lorg/jcodings/transcode/Transcoding;->i(I)I

    move-result v1

    invoke-static {v1}, Lorg/jcodings/transcode/Transcoding;->c(I)I

    move-result v1

    add-int/2addr v1, v11

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->f:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    aput-byte v0, v12, v21

    add-int/2addr v2, v11

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->f:I

    :goto_d
    move/from16 v21, v4

    goto :goto_e

    :pswitch_b
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    :goto_e
    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->f:I

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v1, v1, Lorg/jcodings/transcode/Transcoder;->e:[B

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v2}, Lorg/jcodings/transcode/Transcoding;->i(I)I

    move-result v2

    invoke-static {v2}, Lorg/jcodings/transcode/Transcoding;->c(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/jcodings/transcode/Transcoding;->j([BI)I

    move-result v1

    if-ge v0, v1, :cond_f

    const/16 v9, 0x19

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_e
    add-int/lit8 v4, v21, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v1}, Lorg/jcodings/transcode/Transcoding;->i(I)I

    move-result v1

    invoke-static {v1}, Lorg/jcodings/transcode/Transcoding;->c(I)I

    move-result v1

    add-int/2addr v1, v11

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->f:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    aput-byte v0, v12, v21

    add-int/2addr v2, v11

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->f:I

    goto :goto_d

    :cond_f
    move-object/from16 v9, p4

    move v2, v11

    move/from16 v4, v21

    goto/16 :goto_c

    :pswitch_c
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto/16 :goto_11

    :pswitch_d
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto/16 :goto_10

    :pswitch_e
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto :goto_f

    :pswitch_f
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    const/16 v9, 0x14

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_10
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getGB4bt0(I)B

    move-result v0

    aput-byte v0, v12, v21

    move/from16 v21, v4

    :goto_f
    const/16 v9, 0x15

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_11
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getGB4bt1(I)B

    move-result v0

    aput-byte v0, v12, v21

    move/from16 v21, v4

    :goto_10
    const/16 v9, 0x16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_12
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getGB4bt2(I)B

    move-result v0

    aput-byte v0, v12, v21

    :goto_11
    add-int/lit8 v0, v4, 0x1

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v1}, Lorg/jcodings/transcode/Transcoding;->getGB4bt3(I)B

    move-result v1

    aput-byte v1, v12, v4

    move-object/from16 v9, p4

    move v4, v0

    :goto_12
    move v2, v11

    goto/16 :goto_c

    :pswitch_10
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    const/16 v9, 0x13

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_13
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getBT0(I)B

    move-result v0

    aput-byte v0, v12, v21

    move/from16 v21, v4

    goto :goto_13

    :pswitch_11
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto/16 :goto_15

    :pswitch_12
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto :goto_14

    :pswitch_13
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    :goto_13
    const/16 v9, 0x10

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_14
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getBT1(I)B

    move-result v0

    aput-byte v0, v12, v21

    move/from16 v21, v4

    :goto_14
    const/16 v9, 0x11

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_15
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getBT2(I)B

    move-result v0

    aput-byte v0, v12, v21

    move/from16 v21, v4

    :goto_15
    const/16 v9, 0x12

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_16
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getBT3(I)B

    move-result v0

    aput-byte v0, v12, v21

    :goto_16
    move-object/from16 v9, p4

    goto/16 :goto_12

    :pswitch_14
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto :goto_17

    :pswitch_15
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    const/16 v9, 0xe

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_17
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getBT1(I)B

    move-result v0

    aput-byte v0, v12, v21

    move/from16 v21, v4

    :goto_17
    const/16 v9, 0xf

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_18
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getBT2(I)B

    move-result v0

    aput-byte v0, v12, v21

    goto :goto_16

    :pswitch_16
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    const/16 v9, 0xd

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_19
    add-int/lit8 v4, v21, 0x1

    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->getBT1(I)B

    move-result v0

    aput-byte v0, v12, v21

    goto/16 :goto_16

    :pswitch_17
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    const/16 v9, 0xc

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_1a
    add-int/lit8 v4, v21, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    aget-byte v0, v0, v1

    aput-byte v0, v12, v21

    :goto_18
    move/from16 v21, v4

    goto :goto_19

    :pswitch_18
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    :goto_19
    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    if-ge v0, v1, :cond_f

    const/16 v9, 0xc

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_1b
    add-int/lit8 v4, v21, 0x1

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    aget-byte v0, v0, v1

    aput-byte v0, v12, v21

    goto :goto_18

    :pswitch_19
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    iget v0, v14, Lorg/jcodings/transcode/Transcoder;->maxOutput:I

    sub-int v5, p6, v21

    if-gt v0, v5, :cond_1c

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    move-object v0, v14

    move-object/from16 v3, p3

    move/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/transcode/Transcoder;->infoToOutput([BI[BII)I

    move-result v0

    add-int v4, v21, v0

    goto/16 :goto_16

    :cond_1c
    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    iget-object v3, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, v14

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/transcode/Transcoder;->infoToOutput([BI[BII)I

    move-result v0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    const/4 v0, 0x0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move v8, v0

    move/from16 v2, v18

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_0

    :pswitch_1a
    move/from16 v21, v4

    move/from16 v22, v1

    move-object v12, v5

    move-object v11, v6

    move/from16 v24, v7

    goto/16 :goto_2d

    :pswitch_1b
    move/from16 v21, v4

    move-object/from16 v25, v5

    move v9, v7

    move v11, v8

    move v8, v1

    move-object v7, v6

    goto/16 :goto_2c

    :pswitch_1c
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    and-int v1, p7, v19

    if-eqz v1, :cond_1d

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->g:I

    sub-int v2, v13, v16

    add-int/2addr v1, v2

    if-ge v1, v15, :cond_1d

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, v21

    move/from16 v7, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_1d
    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->g:I

    sub-int v2, v13, v16

    add-int/2addr v2, v1

    if-gt v2, v15, :cond_1e

    move v7, v13

    goto :goto_1a

    :cond_1e
    sub-int v1, v15, v1

    add-int v1, v16, v1

    move v7, v1

    :goto_1a
    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move v2, v0

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    :goto_1b
    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_1d
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move v11, v0

    move/from16 v9, v24

    move/from16 v24, v16

    move/from16 v16, v3

    goto/16 :goto_22

    :pswitch_1e
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move v11, v0

    move/from16 v24, v16

    move/from16 v16, v3

    goto/16 :goto_1f

    :pswitch_1f
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v11, v0

    move v9, v7

    move/from16 v24, v16

    move/from16 v16, v3

    goto/16 :goto_1e

    :pswitch_20
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v11, v0

    move v9, v7

    move/from16 v24, v16

    move/from16 v16, v3

    goto :goto_1c

    :pswitch_21
    move v11, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move v1, v8

    iput v1, v10, Lorg/jcodings/transcode/Transcoding;->g:I

    iget v1, v14, Lorg/jcodings/transcode/Transcoder;->d:I

    iput v1, v10, Lorg/jcodings/transcode/Transcoding;->c:I

    const/4 v9, 0x2

    move v8, v0

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p1

    move/from16 v16, v3

    move/from16 v3, v24

    move/from16 v4, v24

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move v11, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->l(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_1f
    move/from16 v9, v24

    :goto_1c
    if-gt v13, v9, :cond_21

    and-int v0, p7, v19

    if-nez v0, :cond_20

    const/16 v2, 0x22

    move-object/from16 v11, p2

    move v7, v9

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v16, v24

    :goto_1d
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_20
    sget-object v8, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move/from16 v3, v24

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, v21

    move/from16 v7, v17

    move v9, v11

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_21
    :goto_1e
    add-int/lit8 v7, v9, 0x1

    aget-byte v0, p1, v9

    iput-byte v0, v10, Lorg/jcodings/transcode/Transcoding;->e:B

    :goto_1f
    iget-byte v0, v10, Lorg/jcodings/transcode/Transcoding;->e:B

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    invoke-static/range {p0 .. p0}, Lorg/jcodings/transcode/Transcoding;->BL_MIN_BYTE(Lorg/jcodings/transcode/Transcoding;)I

    move-result v1

    if-lt v0, v1, :cond_23

    invoke-static/range {p0 .. p0}, Lorg/jcodings/transcode/Transcoding;->BL_MAX_BYTE(Lorg/jcodings/transcode/Transcoding;)I

    move-result v0

    iget-byte v1, v10, Lorg/jcodings/transcode/Transcoding;->e:B

    invoke-static {v1}, Lo4/a;->a(B)I

    move-result v1

    if-ge v0, v1, :cond_22

    goto :goto_20

    :cond_22
    iget-byte v0, v10, Lorg/jcodings/transcode/Transcoding;->e:B

    invoke-static {v10, v0}, Lorg/jcodings/transcode/Transcoding;->BL_ACTION(Lorg/jcodings/transcode/Transcoding;B)I

    move-result v0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    goto :goto_21

    :cond_23
    :goto_20
    const/4 v0, 0x7

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    :goto_21
    move v9, v7

    :goto_22
    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    and-int/lit8 v1, v0, 0x1f

    const/16 v2, 0x18

    if-eq v1, v2, :cond_29

    if-eq v1, v11, :cond_29

    const/4 v7, 0x5

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown transcoding instruction"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const/16 v11, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move v3, v9

    move/from16 v4, v24

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    move/from16 v18, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_24
    const/16 v2, 0x8

    :goto_23
    move-object/from16 v11, p2

    move-object/from16 v9, p4

    :goto_24
    move/from16 v7, v18

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v16, v24

    goto/16 :goto_1b

    :pswitch_23
    move/from16 v18, v9

    const/16 v2, 0x14

    goto :goto_23

    :pswitch_24
    move/from16 v18, v9

    const/4 v0, 0x0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->f:I

    :goto_25
    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move v8, v0

    move/from16 v7, v18

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v16, v24

    goto/16 :goto_0

    :pswitch_25
    move/from16 v18, v9

    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move/from16 v2, v16

    goto :goto_24

    :pswitch_26
    move/from16 v18, v9

    const/4 v0, 0x0

    const/16 v2, 0xa

    goto :goto_25

    :pswitch_27
    move/from16 v18, v9

    move-object/from16 v9, v23

    const/4 v0, 0x0

    invoke-direct {v10, v9}, Lorg/jcodings/transcode/Transcoding;->g([I)[I

    move-result-object v8

    move-object/from16 v6, v22

    invoke-direct {v10, v6}, Lorg/jcodings/transcode/Transcoding;->h([[B)[[B

    move-result-object v9

    move-object/from16 v11, p2

    move v6, v0

    iget v2, v11, Lorg/jcodings/Ptr;->p:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v24

    move/from16 v4, v18

    move-object v5, v8

    move v11, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/jcodings/transcode/Transcoding;->v([BIII[I[[B)I

    move-result v0

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    aget-object v2, v9, v11

    aget v3, v8, v11

    invoke-virtual {v14, v1, v2, v0, v3}, Lorg/jcodings/transcode/Transcoder;->startToInfo([B[BII)I

    move-result v0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    move v2, v7

    move-object v6, v8

    move-object v5, v9

    :goto_26
    move v8, v11

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v16, v24

    goto/16 :goto_8

    :pswitch_28
    move/from16 v18, v9

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    const/4 v11, 0x0

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    invoke-virtual {v14, v1, v0}, Lorg/jcodings/transcode/Transcoder;->infoToInfo([BI)I

    move-result v0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    move-object v5, v6

    move v2, v7

    :goto_27
    move-object v6, v9

    goto :goto_26

    :pswitch_29
    move/from16 v18, v9

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move-object/from16 v11, p2

    move-object v5, v6

    move-object v6, v9

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v16, v24

    const/4 v2, 0x1

    goto/16 :goto_1d

    :pswitch_2a
    move/from16 v18, v9

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    const/4 v11, 0x0

    const/16 v2, 0x1e

    move-object v5, v6

    goto :goto_27

    :pswitch_2b
    move-object/from16 v8, p2

    move/from16 v18, v9

    move v0, v11

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    const/4 v11, 0x0

    iget v1, v10, Lorg/jcodings/transcode/Transcoding;->g:I

    move/from16 v7, v18

    sub-int v2, v7, v24

    add-int v3, v1, v2

    if-gt v3, v15, :cond_27

    add-int/2addr v1, v2

    if-ge v1, v15, :cond_25

    const/16 v16, 0x6

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p1

    move v3, v7

    move/from16 v4, v24

    move-object/from16 v5, p2

    move-object/from16 v25, v6

    move-object/from16 v6, p4

    move/from16 v26, v7

    move/from16 v7, v21

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->l(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_25
    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    :cond_26
    const/4 v2, 0x6

    :goto_28
    move-object/from16 v9, p4

    move v8, v11

    move/from16 v4, v21

    move/from16 v16, v24

    move-object/from16 v5, v25

    move/from16 v7, v26

    :goto_29
    move-object/from16 v6, v27

    goto/16 :goto_2

    :cond_27
    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    div-int/2addr v2, v15

    mul-int/2addr v2, v15

    sub-int v17, v1, v2

    move-object/from16 v9, p4

    move v2, v0

    move v8, v11

    :goto_2a
    move/from16 v4, v21

    move/from16 v16, v24

    move-object/from16 v5, v25

    goto :goto_29

    :pswitch_2c
    move/from16 v26, v9

    move-object/from16 v25, v22

    move-object/from16 v27, v23

    const/4 v11, 0x0

    const/16 v2, 0x13

    goto :goto_28

    :pswitch_2d
    move/from16 v26, v9

    move-object/from16 v25, v22

    move-object/from16 v27, v23

    const/4 v11, 0x0

    const/16 v2, 0x10

    goto :goto_28

    :pswitch_2e
    move/from16 v26, v9

    move-object/from16 v25, v22

    move-object/from16 v27, v23

    const/4 v11, 0x0

    const/16 v2, 0xe

    goto :goto_28

    :pswitch_2f
    move/from16 v26, v9

    move-object/from16 v25, v22

    move-object/from16 v27, v23

    const/4 v11, 0x0

    const/16 v2, 0xd

    goto :goto_28

    :pswitch_30
    move/from16 v26, v9

    move-object/from16 v25, v22

    move-object/from16 v27, v23

    const/4 v11, 0x0

    iput v11, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    move/from16 v0, v24

    :goto_2b
    if-ge v0, v9, :cond_28

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    iget v2, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_2b

    :cond_28
    iget v0, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    iput v11, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    const/16 v2, 0x23

    move v7, v9

    move v8, v11

    move/from16 v4, v21

    move/from16 v16, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    goto/16 :goto_8

    :cond_29
    :pswitch_31
    move-object/from16 v25, v22

    move-object/from16 v27, v23

    const/4 v11, 0x0

    const/16 v16, 0x1b

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p1

    move v3, v9

    move/from16 v4, v24

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v17

    move/from16 v18, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->l(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_2a
    const/16 v2, 0x1b

    move-object/from16 v9, p4

    move v8, v11

    move/from16 v7, v18

    goto/16 :goto_2a

    :cond_2b
    move/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move v9, v7

    move v11, v8

    sub-int v0, p6, v21

    const/4 v8, 0x1

    if-ge v0, v8, :cond_2c

    sget-object v8, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    const/16 v11, 0x2c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, v21

    move/from16 v7, v17

    move v9, v11

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->k(Lorg/jcodings/transcode/Transcoding;[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;IILorg/jcodings/transcode/EConvResult;I)I

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_2c
    move-object/from16 v7, v27

    :goto_2c
    invoke-direct {v10, v7}, Lorg/jcodings/transcode/Transcoding;->g([I)[I

    move-result-object v19

    move-object/from16 v6, v25

    invoke-direct {v10, v6}, Lorg/jcodings/transcode/Transcoding;->h([[B)[[B

    move-result-object v20

    iget v0, v14, Lorg/jcodings/transcode/Transcoder;->maxOutput:I

    sub-int v7, p6, v21

    if-gt v0, v7, :cond_2d

    move-object/from16 v6, p2

    iget v2, v6, Lorg/jcodings/Ptr;->p:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move v4, v9

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lorg/jcodings/transcode/Transcoding;->v([BIII[I[[B)I

    move-result v3

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    aget-object v2, v20, v11

    aget v4, v19, v11

    iget v5, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    move-object v0, v14

    move-object/from16 v6, p3

    move/from16 v18, v7

    move/from16 v7, v21

    move/from16 v22, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lorg/jcodings/transcode/Transcoder;->startInfoToOutput([B[BIII[BII)I

    move-result v0

    add-int v4, v21, v0

    move v7, v9

    move v8, v11

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v2, v22

    goto/16 :goto_8

    :cond_2d
    move-object/from16 v8, p2

    iget v2, v8, Lorg/jcodings/Ptr;->p:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move v4, v9

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lorg/jcodings/transcode/Transcoding;->v([BIII[I[[B)I

    move-result v3

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    aget-object v2, v20, v11

    aget v4, v19, v11

    iget v5, v10, Lorg/jcodings/transcode/Transcoding;->d:I

    iget-object v6, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    const/4 v7, 0x0

    array-length v0, v6

    move/from16 v22, v0

    move-object v0, v14

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lorg/jcodings/transcode/Transcoder;->startInfoToOutput([B[BIII[BII)I

    move-result v0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    iput v11, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    move v7, v9

    move v8, v11

    move/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v4, v21

    goto/16 :goto_8

    :cond_2e
    move/from16 v22, v1

    move/from16 v21, v4

    move v9, v7

    move v11, v8

    move-object v7, v6

    move-object v6, v5

    const/16 v19, 0x2b

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move v3, v9

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object v8, v6

    move-object/from16 v6, p4

    move-object v11, v7

    move/from16 v7, v21

    move-object v12, v8

    move/from16 v8, v17

    move/from16 v24, v9

    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoding;->m(Lorg/jcodings/transcode/Transcoding;I[BIILorg/jcodings/Ptr;Lorg/jcodings/Ptr;III)I

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v10, Lorg/jcodings/transcode/Transcoding;->n:Lorg/jcodings/transcode/EConvResult;

    return-object v0

    :cond_2f
    :goto_2d
    invoke-direct {v10, v11}, Lorg/jcodings/transcode/Transcoding;->g([I)[I

    move-result-object v8

    invoke-direct {v10, v12}, Lorg/jcodings/transcode/Transcoding;->h([[B)[[B

    move-result-object v9

    iget v0, v14, Lorg/jcodings/transcode/Transcoder;->maxOutput:I

    sub-int v7, p6, v21

    if-gt v0, v7, :cond_30

    move-object/from16 v11, p2

    iget v2, v11, Lorg/jcodings/Ptr;->p:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v24

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/jcodings/transcode/Transcoding;->v([BIII[I[[B)I

    move-result v3

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    const/4 v0, 0x0

    aget-object v2, v9, v0

    aget v4, v8, v0

    move-object v0, v14

    move-object/from16 v5, p3

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lorg/jcodings/transcode/Transcoder;->startToOutput([B[BII[BII)I

    move-result v0

    add-int v4, v21, v0

    move-object/from16 v12, p3

    move-object v6, v8

    move-object v5, v9

    move/from16 v2, v22

    move/from16 v7, v24

    goto/16 :goto_1d

    :cond_30
    move-object/from16 v11, p2

    iget v2, v11, Lorg/jcodings/Ptr;->p:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v24

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/jcodings/transcode/Transcoding;->v([BIII[I[[B)I

    move-result v3

    iget-object v1, v10, Lorg/jcodings/transcode/Transcoding;->m:[B

    const/4 v0, 0x0

    aget-object v2, v9, v0

    aget v4, v8, v0

    iget-object v5, v10, Lorg/jcodings/transcode/Transcoding;->l:[B

    const/4 v6, 0x0

    array-length v7, v5

    move-object v0, v14

    invoke-virtual/range {v0 .. v7}, Lorg/jcodings/transcode/Transcoder;->startToOutput([B[BII[BII)I

    move-result v0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->k:I

    const/4 v0, 0x0

    iput v0, v10, Lorg/jcodings/transcode/Transcoding;->j:I

    move-object/from16 v12, p3

    move-object v6, v8

    move-object v5, v9

    move/from16 v2, v18

    move/from16 v4, v21

    move/from16 v7, v24

    move-object/from16 v9, p4

    move v8, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_31
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_31
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_31
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_31
    .end packed-switch
.end method

.method private v([BIII[I[[B)I
    .locals 3

    sub-int p2, p3, p2

    iget v0, p0, Lorg/jcodings/transcode/Transcoding;->g:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->n(Lorg/jcodings/transcode/Transcoding;)[B

    move-result-object p2

    iget v0, p0, Lorg/jcodings/transcode/Transcoding;->g:I

    sub-int v2, p4, p3

    invoke-static {p1, p3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lorg/jcodings/transcode/Transcoding;->n(Lorg/jcodings/transcode/Transcoding;)[B

    move-result-object p1

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int p2, p3, v0

    :goto_0
    iget v0, p0, Lorg/jcodings/transcode/Transcoding;->g:I

    sub-int/2addr p4, p3

    add-int/2addr v0, p4

    aput v0, p5, v1

    aput-object p1, p6, v1

    return p2
.end method


# virtual methods
.method q()V
    .locals 2

    iget-object v0, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v1, p0, Lorg/jcodings/transcode/Transcoding;->m:[B

    invoke-virtual {v0, v1}, Lorg/jcodings/transcode/Transcoder;->stateFinish([B)I

    return-void
.end method

.method r([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/jcodings/transcode/Transcoding;->t([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transcoding for transcoder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    invoke-virtual {v1}, Lorg/jcodings/transcode/Transcoder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
