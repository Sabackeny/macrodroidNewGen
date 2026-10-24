.class public final Lorg/jcodings/transcode/EConv;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jcodings/transcode/EConvFlags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/transcode/EConv$LastError;,
        Lorg/jcodings/transcode/EConv$EConvElement;
    }
.end annotation


# static fields
.field static final e:[B

.field static final f:[I


# instance fields
.field a:I

.field b:Z

.field c:Lorg/jcodings/transcode/a;

.field d:I

.field public destination:[B

.field public destinationEncoding:Lorg/jcodings/Encoding;

.field public elements:[Lorg/jcodings/transcode/EConv$EConvElement;

.field public final lastError:Lorg/jcodings/transcode/EConv$LastError;

.field public lastTranscoding:Lorg/jcodings/transcode/Transcoding;

.field public numTranscoders:I

.field public replacementEncoding:[B

.field public replacementLength:I

.field public replacementString:[B

.field public source:[B

.field public sourceEncoding:Lorg/jcodings/Encoding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/jcodings/transcode/EConv;->e:[B

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodings/transcode/EConv;->f:[I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodings/transcode/EConv;->b:Z

    new-instance v0, Lorg/jcodings/transcode/a;

    invoke-direct {v0}, Lorg/jcodings/transcode/a;-><init>()V

    iput-object v0, p0, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    new-instance v0, Lorg/jcodings/transcode/EConv$LastError;

    invoke-direct {v0}, Lorg/jcodings/transcode/EConv$LastError;-><init>()V

    iput-object v0, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    new-array p1, p1, [Lorg/jcodings/transcode/EConv$EConvElement;

    iput-object p1, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    sget-object p1, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    iput-object p1, v0, Lorg/jcodings/transcode/EConv$LastError;->a:Lorg/jcodings/transcode/EConvResult;

    return-void
.end method

.method private static b([B[B[BII[BLorg/jcodings/Ptr;)[B
    .locals 17

    move/from16 v0, p3

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v3, v4, v11}, Lorg/jcodings/transcode/TranscoderDB;->open([B[BI)Lorg/jcodings/transcode/EConv;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    return-object v13

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-array v1, v2, [B

    :goto_1
    new-instance v14, Lorg/jcodings/Ptr;

    invoke-direct {v14, v0}, Lorg/jcodings/Ptr;-><init>(I)V

    new-instance v15, Lorg/jcodings/Ptr;

    invoke-direct {v15, v11}, Lorg/jcodings/Ptr;-><init>(I)V

    add-int v0, v0, p4

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v14

    move v6, v0

    move-object v7, v1

    move-object v8, v15

    move v9, v2

    invoke-virtual/range {v3 .. v10}, Lorg/jcodings/transcode/EConv;->convert([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;

    move-result-object v3

    iget v4, v15, Lorg/jcodings/Ptr;->p:I

    :goto_2
    invoke-virtual {v3}, Lorg/jcodings/transcode/EConvResult;->isDestinationBufferFull()Z

    move-result v5

    if-eqz v5, :cond_4

    mul-int/lit8 v2, v2, 0x2

    new-array v10, v2, [B

    div-int/lit8 v3, v2, 0x2

    invoke-static {v1, v11, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v15, Lorg/jcodings/Ptr;->p:I

    const/4 v1, 0x0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v14

    move v6, v0

    move-object v7, v10

    move-object v8, v15

    move v9, v2

    move-object/from16 v16, v10

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Lorg/jcodings/transcode/EConv;->convert([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;

    move-result-object v3

    iget v4, v15, Lorg/jcodings/Ptr;->p:I

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lorg/jcodings/transcode/EConvResult;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v13

    :cond_5
    invoke-virtual {v12}, Lorg/jcodings/transcode/EConv;->close()V

    move-object/from16 v0, p6

    iput v4, v0, Lorg/jcodings/Ptr;->p:I

    return-object v1
.end method

.method private c([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    iget-object v0, v9, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConv$LastError;->a()V

    iget v0, v9, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    const/high16 v1, 0x10000

    const/high16 v16, 0x20000

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, v9, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    iget-object v3, v0, Lorg/jcodings/transcode/a;->e:[B

    if-eqz v3, :cond_1

    iget v4, v0, Lorg/jcodings/transcode/a;->b:I

    iget v0, v0, Lorg/jcodings/transcode/a;->c:I

    if-eq v4, v0, :cond_1

    iget v5, v14, Lorg/jcodings/Ptr;->p:I

    sub-int v6, v15, v5

    sub-int v7, v0, v4

    if-ge v6, v7, :cond_0

    sub-int v0, v15, v5

    invoke-static {v3, v4, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v15, v14, Lorg/jcodings/Ptr;->p:I

    iget-object v1, v9, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    iget v3, v1, Lorg/jcodings/transcode/a;->b:I

    add-int/2addr v3, v0

    iput v3, v1, Lorg/jcodings/transcode/a;->b:I

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    invoke-direct {v9, v0, v2}, Lorg/jcodings/transcode/EConv;->d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int/2addr v0, v4

    invoke-static {v3, v4, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v14, Lorg/jcodings/Ptr;->p:I

    add-int/2addr v3, v0

    iput v3, v14, Lorg/jcodings/Ptr;->p:I

    iget-object v0, v9, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    iget v3, v0, Lorg/jcodings/transcode/a;->a:I

    iput v3, v0, Lorg/jcodings/transcode/a;->c:I

    iput v3, v0, Lorg/jcodings/transcode/a;->b:I

    and-int v0, p7, v16

    if-eqz v0, :cond_1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    invoke-direct {v9, v0, v2}, Lorg/jcodings/transcode/EConv;->d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v14, Lorg/jcodings/Ptr;->p:I

    sub-int v3, v15, v0

    iget v4, v11, Lorg/jcodings/Ptr;->p:I

    sub-int v5, v12, v4

    if-ge v3, v5, :cond_2

    sub-int v3, v15, v0

    goto :goto_0

    :cond_2
    sub-int v3, v12, v4

    :goto_0
    if-lez v3, :cond_3

    and-int v5, p7, v16

    if-eqz v5, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lorg/jcodings/Ptr;->p:I

    iget v1, v11, Lorg/jcodings/Ptr;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v11, Lorg/jcodings/Ptr;->p:I

    aget-byte v1, v10, v1

    aput-byte v1, v13, v0

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    invoke-direct {v9, v0, v2}, Lorg/jcodings/transcode/EConv;->d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v10, v4, v13, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v14, Lorg/jcodings/Ptr;->p:I

    add-int/2addr v0, v3

    iput v0, v14, Lorg/jcodings/Ptr;->p:I

    iget v0, v11, Lorg/jcodings/Ptr;->p:I

    add-int/2addr v0, v3

    iput v0, v11, Lorg/jcodings/Ptr;->p:I

    if-eq v0, v12, :cond_4

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    goto :goto_1

    :cond_4
    and-int v0, p7, v1

    if-eqz v0, :cond_5

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/jcodings/transcode/EConvResult;->Finished:Lorg/jcodings/transcode/EConvResult;

    :goto_1
    invoke-direct {v9, v0, v2}, Lorg/jcodings/transcode/EConv;->d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, v9, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    aget-object v0, v3, v0

    iget-object v3, v0, Lorg/jcodings/transcode/a;->e:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v5, v0, Lorg/jcodings/transcode/a;->b:I

    iget v6, v0, Lorg/jcodings/transcode/a;->c:I

    if-eq v5, v6, :cond_8

    iget v7, v14, Lorg/jcodings/Ptr;->p:I

    sub-int v8, v15, v7

    sub-int/2addr v6, v5

    if-ge v8, v6, :cond_7

    sub-int v1, v15, v7

    invoke-static {v3, v5, v13, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v15, v14, Lorg/jcodings/Ptr;->p:I

    iget v3, v0, Lorg/jcodings/transcode/a;->b:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/jcodings/transcode/a;->b:I

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    invoke-direct {v9, v0, v2}, Lorg/jcodings/transcode/EConv;->d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3, v5, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v14, Lorg/jcodings/Ptr;->p:I

    add-int/2addr v2, v6

    iput v2, v14, Lorg/jcodings/Ptr;->p:I

    iget v2, v0, Lorg/jcodings/transcode/a;->a:I

    iput v2, v0, Lorg/jcodings/transcode/a;->c:I

    iput v2, v0, Lorg/jcodings/transcode/a;->b:I

    const/16 v18, 0x1

    goto :goto_2

    :cond_8
    move/from16 v18, v4

    :goto_2
    new-instance v8, Lorg/jcodings/Ptr;

    invoke-direct {v8, v4}, Lorg/jcodings/Ptr;-><init>(I)V

    iget-object v0, v9, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    if-eqz v0, :cond_9

    iget v2, v0, Lorg/jcodings/transcode/a;->b:I

    iget v0, v0, Lorg/jcodings/transcode/a;->c:I

    if-eq v2, v0, :cond_9

    new-instance v7, Lorg/jcodings/Ptr;

    iget-object v0, v9, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    iget v0, v0, Lorg/jcodings/transcode/a;->b:I

    invoke-direct {v7, v0}, Lorg/jcodings/Ptr;-><init>(I)V

    iget-object v0, v9, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    iget-object v2, v0, Lorg/jcodings/transcode/a;->e:[B

    iget v3, v0, Lorg/jcodings/transcode/a;->c:I

    const v0, -0x20001

    and-int v0, p7, v0

    or-int v19, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v10, v7

    move/from16 v7, v19

    move-object/from16 v17, v8

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v8}, Lorg/jcodings/transcode/EConv;->k([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    iget-object v1, v9, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    iget v2, v10, Lorg/jcodings/Ptr;->p:I

    iput v2, v1, Lorg/jcodings/transcode/a;->b:I

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isSourceBufferEmpty()Z

    move-result v1

    move-object/from16 v10, v17

    if-nez v1, :cond_a

    invoke-direct {v9, v0, v10}, Lorg/jcodings/transcode/EConv;->d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v10, v8

    const/4 v13, 0x1

    :cond_a
    if-eqz v18, :cond_b

    and-int v0, p7, v16

    if-eqz v0, :cond_b

    iget v3, v11, Lorg/jcodings/Ptr;->p:I

    if-eq v3, v12, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/jcodings/transcode/EConv;->k([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isSourceBufferEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    goto :goto_4

    :cond_b
    and-int v0, p7, v16

    if-nez v0, :cond_e

    iget v0, v9, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-ne v0, v13, :cond_c

    goto :goto_3

    :cond_c
    or-int v13, p7, v16

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/jcodings/transcode/EConv;->k([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isAfterOutput()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/jcodings/transcode/EConv;->k([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    :cond_f
    :goto_4
    invoke-direct {v9, v0, v10}, Lorg/jcodings/transcode/EConv;->d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0
.end method

.method private d(Lorg/jcodings/transcode/EConvResult;Lorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;
    .locals 3

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    iput-object p1, v0, Lorg/jcodings/transcode/EConv$LastError;->a:Lorg/jcodings/transcode/EConvResult;

    sget-object v0, Lorg/jcodings/transcode/EConv$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    iget p2, p2, Lorg/jcodings/Ptr;->p:I

    aget-object p2, v0, p2

    iget-object p2, p2, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    iput-object p2, v0, Lorg/jcodings/transcode/EConv$LastError;->b:Lorg/jcodings/transcode/Transcoding;

    iget-object v1, p2, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v2, v1, Lorg/jcodings/transcode/Transcoder;->a:[B

    iput-object v2, v0, Lorg/jcodings/transcode/EConv$LastError;->c:[B

    iget-object v1, v1, Lorg/jcodings/transcode/Transcoder;->b:[B

    iput-object v1, v0, Lorg/jcodings/transcode/EConv$LastError;->d:[B

    iget-object v1, p2, Lorg/jcodings/transcode/Transcoding;->i:[B

    iput-object v1, v0, Lorg/jcodings/transcode/EConv$LastError;->e:[B

    const/4 v1, 0x0

    iput v1, v0, Lorg/jcodings/transcode/EConv$LastError;->f:I

    iget v1, p2, Lorg/jcodings/transcode/Transcoding;->g:I

    iput v1, v0, Lorg/jcodings/transcode/EConv$LastError;->g:I

    iget p2, p2, Lorg/jcodings/transcode/Transcoding;->h:I

    iput p2, v0, Lorg/jcodings/transcode/EConv$LastError;->h:I

    :goto_0
    return-object p1
.end method

.method static g([B[B)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private i()I
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    iget-object v2, v2, Lorg/jcodings/transcode/EConv$LastError;->c:[B

    const-string v3, "UTF-32BE"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v2, v4}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->caseInsensitiveEquals([B[B)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    iget-object v3, v2, Lorg/jcodings/transcode/EConv$LastError;->e:[B

    iget v6, v2, Lorg/jcodings/transcode/EConv$LastError;->f:I

    iget v2, v2, Lorg/jcodings/transcode/EConv$LastError;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/jcodings/Ptr;

    invoke-direct {v2}, Lorg/jcodings/Ptr;-><init>()V

    iget-object v6, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    iget v6, v6, Lorg/jcodings/transcode/EConv$LastError;->g:I

    sget-object v7, Lorg/jcodings/specific/UTF32BEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF32BEEncoding;

    invoke-virtual {v7}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v7

    mul-int/2addr v6, v7

    new-array v12, v6, [B

    iget-object v6, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    iget-object v7, v6, Lorg/jcodings/transcode/EConv$LastError;->c:[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iget-object v3, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    iget-object v9, v3, Lorg/jcodings/transcode/EConv$LastError;->e:[B

    iget v10, v3, Lorg/jcodings/transcode/EConv$LastError;->f:I

    iget v11, v3, Lorg/jcodings/transcode/EConv$LastError;->g:I

    move-object v13, v2

    invoke-static/range {v7 .. v13}, Lorg/jcodings/transcode/EConv;->b([B[B[BII[BLorg/jcodings/Ptr;)[B

    move-result-object v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    iget v2, v2, Lorg/jcodings/Ptr;->p:I

    move v6, v4

    :goto_0
    rem-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    return v5

    :cond_2
    :goto_1
    if-gt v1, v2, :cond_4

    aget-byte v7, v3, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const-string v7, "&#x%X;"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v8, v7

    const-string v9, "US-ASCII"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {p0, v7, v4, v8, v9}, Lorg/jcodings/transcode/EConv;->insertOutput([BII[B)I

    move-result v7

    if-ne v7, v5, :cond_3

    return v5

    :cond_3
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, -0x4

    goto :goto_1

    :cond_4
    return v4
.end method

.method private k([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    sget-object v2, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    iput-object v1, v0, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    :cond_0
    iget v0, v11, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_0
    if-ltz v10, :cond_1

    sget-object v0, Lorg/jcodings/transcode/EConv$a;->a:[I

    iget-object v1, v11, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v1, v1, v10

    iget-object v1, v1, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/jcodings/exception/InternalException;

    const-string v1, "unexpected transcode last result"

    invoke-direct {v0, v1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v9, v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lorg/jcodings/transcode/EConv;->l([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v11, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    iget v1, v11, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    sget-object v1, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x20000

    and-int v0, p7, v0

    if-eqz v0, :cond_3

    sget-object v1, Lorg/jcodings/transcode/EConv;->e:[B

    sget-object v2, Lorg/jcodings/Ptr;->NULL:Lorg/jcodings/Ptr;

    const v0, -0x20001

    and-int v0, p7, v0

    const/high16 v3, 0x10000

    or-int v7, v0, v3

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/jcodings/transcode/EConv;->k([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isSourceBufferEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    :cond_2
    return-object v0

    :cond_3
    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lorg/jcodings/transcode/EConv;->l([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;IILorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p8

    move/from16 v8, p9

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/jcodings/transcode/EConv;->m([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;III)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v3, v9, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_0

    :cond_1
    iget v0, v9, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_5

    iget-object v3, v9, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    sget-object v4, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    if-eq v3, v4, :cond_4

    sget-object v1, Lorg/jcodings/transcode/EConv$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v1, v1, v0

    iput-object v4, v1, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    :goto_1
    if-eqz v10, :cond_3

    iput v0, v10, Lorg/jcodings/Ptr;->p:I

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    iput v1, v10, Lorg/jcodings/Ptr;->p:I

    :cond_6
    sget-object v0, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    return-object v0
.end method

.method private m([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;III)I
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p8

    move v4, v1

    :goto_0
    if-eqz v4, :cond_d

    move v5, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-ge v3, v7, :cond_c

    iget-object v7, v0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v8, v7, v3

    if-nez v3, :cond_0

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const/16 v17, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v3, -0x1

    aget-object v7, v7, v9

    new-instance v9, Lorg/jcodings/Ptr;

    iget v10, v7, Lorg/jcodings/transcode/a;->b:I

    invoke-direct {v9, v10}, Lorg/jcodings/Ptr;-><init>(I)V

    iget v10, v7, Lorg/jcodings/transcode/a;->c:I

    iget-object v11, v7, Lorg/jcodings/transcode/a;->e:[B

    move/from16 v17, v1

    move-object v15, v9

    move v12, v10

    move-object v10, v11

    :goto_2
    iget v9, v0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    sub-int/2addr v9, v1

    if-ne v3, v9, :cond_1

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    move/from16 v16, p6

    const/16 v18, 0x0

    goto :goto_3

    :cond_1
    iget v9, v8, Lorg/jcodings/transcode/a;->a:I

    iget v11, v8, Lorg/jcodings/transcode/a;->b:I

    if-eq v9, v11, :cond_2

    iget v13, v8, Lorg/jcodings/transcode/a;->c:I

    sub-int/2addr v13, v11

    sub-int v14, v11, v9

    iget-object v4, v8, Lorg/jcodings/transcode/a;->e:[B

    invoke-static {v4, v11, v4, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v8, Lorg/jcodings/transcode/a;->a:I

    iput v4, v8, Lorg/jcodings/transcode/a;->b:I

    iget v4, v8, Lorg/jcodings/transcode/a;->c:I

    sub-int/2addr v4, v14

    iput v4, v8, Lorg/jcodings/transcode/a;->c:I

    :cond_2
    new-instance v4, Lorg/jcodings/Ptr;

    iget v9, v8, Lorg/jcodings/transcode/a;->c:I

    invoke-direct {v4, v9}, Lorg/jcodings/Ptr;-><init>(I)V

    iget v9, v8, Lorg/jcodings/transcode/a;->d:I

    iget-object v11, v8, Lorg/jcodings/transcode/a;->e:[B

    move/from16 v18, v1

    move/from16 v16, v9

    move-object v13, v11

    :goto_3
    iget v9, v0, Lorg/jcodings/transcode/EConv;->d:I

    if-eq v9, v3, :cond_3

    const/high16 v9, 0x10000

    or-int/2addr v9, v2

    goto :goto_4

    :cond_3
    move v9, v2

    :goto_4
    const v11, -0x20001

    if-nez v3, :cond_4

    const/high16 v14, 0x20000

    and-int/2addr v14, v2

    if-eqz v14, :cond_4

    and-int/2addr v2, v11

    move v5, v1

    :cond_4
    if-eqz v3, :cond_5

    and-int/2addr v9, v11

    :cond_5
    move/from16 v19, v9

    iget v14, v15, Lorg/jcodings/Ptr;->p:I

    iget v11, v4, Lorg/jcodings/Ptr;->p:I

    iget-object v9, v8, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    move v1, v11

    move-object v11, v15

    move/from16 p8, v2

    move v2, v14

    move-object v14, v4

    move/from16 v20, v5

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v9 .. v16}, Lorg/jcodings/transcode/Transcoding;->r([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;

    move-result-object v9

    iput-object v9, v8, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    if-eqz v17, :cond_6

    iget v10, v5, Lorg/jcodings/Ptr;->p:I

    iput v10, v7, Lorg/jcodings/transcode/a;->b:I

    :cond_6
    if-eqz v18, :cond_7

    iget v7, v4, Lorg/jcodings/Ptr;->p:I

    iput v7, v8, Lorg/jcodings/transcode/a;->c:I

    :cond_7
    iget v5, v5, Lorg/jcodings/Ptr;->p:I

    if-ne v2, v5, :cond_8

    iget v2, v4, Lorg/jcodings/Ptr;->p:I

    if-eq v1, v2, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    sget-object v1, Lorg/jcodings/transcode/EConv$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/4 v2, 0x7

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lorg/jcodings/transcode/EConv;->d:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p8

    move v1, v4

    move/from16 v5, v20

    goto/16 :goto_1

    :cond_b
    return v3

    :cond_c
    move v3, v5

    move v4, v6

    goto/16 :goto_0

    :cond_d
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method a(Lorg/jcodings/transcode/Transcoder;I)V
    .locals 5

    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    iget-object v1, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/jcodings/transcode/EConv$EConvElement;

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    add-int/lit8 v2, p2, 0x1

    array-length v4, v1

    sub-int/2addr v4, p2

    invoke-static {v1, p2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v2, v1

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    new-instance v1, Lorg/jcodings/transcode/EConv$EConvElement;

    invoke-virtual {p1, v3}, Lorg/jcodings/transcode/Transcoder;->transcoding(I)Lorg/jcodings/transcode/Transcoding;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodings/transcode/EConv$EConvElement;-><init>(Lorg/jcodings/transcode/Transcoding;)V

    aput-object v1, v0, p2

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v0, v0, p2

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lorg/jcodings/transcode/a;->a(I)V

    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    iget-object v0, p1, Lorg/jcodings/transcode/Transcoder;->a:[B

    iget-object p1, p1, Lorg/jcodings/transcode/Transcoder;->b:[B

    invoke-static {v0, p1}, Lorg/jcodings/transcode/EConv;->g([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-gt p2, p1, :cond_2

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v1, v0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v2, v1, Lorg/jcodings/transcode/Transcoder;->a:[B

    iget-object v1, v1, Lorg/jcodings/transcode/Transcoder;->b:[B

    invoke-static {v2, v1}, Lorg/jcodings/transcode/EConv;->g([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/jcodings/transcode/EConv;->lastTranscoding:Lorg/jcodings/transcode/Transcoding;

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public addConverter([B[BI)Z
    .locals 2

    iget-boolean v0, p0, Lorg/jcodings/transcode/EConv;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lorg/jcodings/transcode/TranscoderDB;->getEntry([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, p3}, Lorg/jcodings/transcode/EConv;->a(Lorg/jcodings/transcode/Transcoder;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public binmode()V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jcodings/transcode/Transcoder;

    iget v1, p0, Lorg/jcodings/transcode/EConv;->a:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jcodings/transcode/EConv;->e:[B

    const-string v4, "universal_newline"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jcodings/transcode/TranscoderDB;->getEntry([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object v1

    aput-object v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v4, p0, Lorg/jcodings/transcode/EConv;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_1

    sget-object v4, Lorg/jcodings/transcode/EConv;->e:[B

    const-string v5, "crlf_newline"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Lorg/jcodings/transcode/TranscoderDB;->getEntry([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    :cond_1
    iget v4, p0, Lorg/jcodings/transcode/EConv;->a:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_2

    sget-object v4, Lorg/jcodings/transcode/EConv;->e:[B

    const-string v5, "cr_newline"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Lorg/jcodings/transcode/TranscoderDB;->getEntry([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    :cond_2
    iget v4, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_6

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_4

    aget-object v8, v0, v7

    iget-object v9, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v9, v9, v5

    iget-object v9, v9, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v9, v9, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v7, v1, :cond_5

    iget-object v7, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v8, v7, v5

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v7, v7, v5

    iget-object v7, v7, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    invoke-virtual {v7}, Lorg/jcodings/transcode/Transcoding;->q()V

    iget v7, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    sub-int/2addr v7, v2

    iput v7, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lorg/jcodings/transcode/EConv;->a:I

    and-int/lit16 v0, v0, -0x3f01

    iput v0, p0, Lorg/jcodings/transcode/EConv;->a:I

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    invoke-virtual {v1}, Lorg/jcodings/transcode/Transcoding;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public convert([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;
    .locals 15

    move-object v8, p0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lorg/jcodings/transcode/EConv;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lorg/jcodings/transcode/EConv;->e:[B

    sget-object v2, Lorg/jcodings/Ptr;->NULL:Lorg/jcodings/Ptr;

    move v11, v0

    move-object v9, v1

    move-object v10, v2

    :goto_1
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lorg/jcodings/transcode/EConv;->e:[B

    sget-object v2, Lorg/jcodings/Ptr;->NULL:Lorg/jcodings/Ptr;

    move v14, v0

    move-object v12, v1

    move-object v13, v2

    :goto_3
    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/jcodings/transcode/EConv;->c([BLorg/jcodings/Ptr;I[BLorg/jcodings/Ptr;II)Lorg/jcodings/transcode/EConvResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isInvalidByteSequence()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isIncompleteInput()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget v1, v8, Lorg/jcodings/transcode/EConv;->a:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lorg/jcodings/transcode/EConv;->j()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lorg/jcodings/transcode/EConvResult;->isUndefinedConversion()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v8, Lorg/jcodings/transcode/EConv;->a:I

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    const/16 v2, 0x30

    if-eq v1, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lorg/jcodings/transcode/EConv;->i()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lorg/jcodings/transcode/EConv;->j()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    return-object v0
.end method

.method e([BI)Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConv;->e:[B

    invoke-virtual {p0, v0, p1, p2}, Lorg/jcodings/transcode/EConv;->addConverter([B[BI)Z

    move-result p1

    return p1
.end method

.method public encodingToInsertOutput()[B
    .locals 2

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->lastTranscoding:Lorg/jcodings/transcode/Transcoding;

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodings/transcode/EConv;->e:[B

    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v1, v0, Lorg/jcodings/transcode/Transcoder;->compatibility:Lorg/jcodings/transcode/AsciiCompatibility;

    invoke-virtual {v1}, Lorg/jcodings/transcode/AsciiCompatibility;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->a:[B

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->b:[B

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/jcodings/transcode/EConv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/jcodings/transcode/EConv;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->source:[B

    iget-object v2, p1, Lorg/jcodings/transcode/EConv;->source:[B

    if-eq v0, v2, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->destination:[B

    iget-object v2, p1, Lorg/jcodings/transcode/EConv;->destination:[B

    if-eq v0, v2, :cond_3

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lorg/jcodings/transcode/EConv;->a:I

    iget v2, p1, Lorg/jcodings/transcode/EConv;->a:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->replacementEncoding:[B

    iget-object v2, p1, Lorg/jcodings/transcode/EConv;->replacementEncoding:[B

    if-eq v0, v2, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget v0, p0, Lorg/jcodings/transcode/EConv;->replacementLength:I

    iget v2, p1, Lorg/jcodings/transcode/EConv;->replacementLength:I

    if-eq v0, v2, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->replacementString:[B

    iget-object v3, p1, Lorg/jcodings/transcode/EConv;->replacementString:[B

    if-eq v0, v3, :cond_7

    invoke-static {v0, v3, v2}, Lorg/jcodings/transcode/EConv;->h([B[BI)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    iget v2, p1, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v2, v2, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v3, p1, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v3, v3, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method f([B)Z
    .locals 3

    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/transcode/EConv;->e([BI)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-object v0, v0, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v1, v0, Lorg/jcodings/transcode/Transcoder;->a:[B

    iget-object v2, v0, Lorg/jcodings/transcode/Transcoder;->b:[B

    invoke-static {v1, v2}, Lorg/jcodings/transcode/EConv;->g([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->compatibility:Lorg/jcodings/transcode/AsciiCompatibility;

    invoke-virtual {v0}, Lorg/jcodings/transcode/AsciiCompatibility;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/transcode/EConv;->e([BI)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/transcode/EConv;->e([BI)Z

    move-result p1

    return p1
.end method

.method public insertOutput([BII[B)I
    .locals 10

    invoke-virtual {p0}, Lorg/jcodings/transcode/EConv;->encodingToInsertOutput()[B

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodings/transcode/EConv;->b:Z

    const/4 v7, 0x0

    if-nez p3, :cond_0

    return v7

    :cond_0
    invoke-static {v1, p4}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->caseInsensitiveEquals([B[B)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_1

    move p2, v7

    goto :goto_1

    :cond_1
    new-instance v9, Lorg/jcodings/Ptr;

    invoke-direct {v9}, Lorg/jcodings/Ptr;-><init>()V

    const/16 v0, 0x1000

    new-array v5, v0, [B

    move-object v0, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lorg/jcodings/transcode/EConv;->b([B[B[BII[BLorg/jcodings/Ptr;)[B

    move-result-object p3

    iget p4, v9, Lorg/jcodings/Ptr;->p:I

    if-ne p3, p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v7

    :goto_0
    if-nez p3, :cond_3

    return v8

    :cond_3
    move-object p1, p3

    move p3, p4

    :goto_1
    iget p4, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    add-int/lit8 v0, p4, -0x1

    if-nez p4, :cond_4

    iget-object p4, p0, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    const/4 v0, 0x0

    :goto_2
    move v3, p3

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v1, v1, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object v1, v1, Lorg/jcodings/transcode/Transcoder;->compatibility:Lorg/jcodings/transcode/AsciiCompatibility;

    invoke-virtual {v1}, Lorg/jcodings/transcode/AsciiCompatibility;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget v3, v2, Lorg/jcodings/transcode/Transcoding;->h:I

    add-int/2addr v3, p3

    if-ge v3, p3, :cond_5

    return v8

    :cond_5
    if-nez v0, :cond_6

    iget-object p4, p0, Lorg/jcodings/transcode/EConv;->c:Lorg/jcodings/transcode/a;

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_6
    add-int/lit8 p4, p4, -0x2

    aget-object p4, v1, p4

    goto :goto_3

    :cond_7
    iget-object p4, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object p4, p4, v0

    iget-object v0, p4, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    goto :goto_2

    :goto_4
    if-nez p4, :cond_8

    new-instance p4, Lorg/jcodings/transcode/a;

    invoke-direct {p4}, Lorg/jcodings/transcode/a;-><init>()V

    invoke-virtual {p4, v3}, Lorg/jcodings/transcode/a;->a(I)V

    goto :goto_5

    :cond_8
    iget-object v1, p4, Lorg/jcodings/transcode/a;->e:[B

    if-nez v1, :cond_9

    invoke-virtual {p4, v3}, Lorg/jcodings/transcode/a;->a(I)V

    goto :goto_5

    :cond_9
    iget v2, p4, Lorg/jcodings/transcode/a;->d:I

    iget v4, p4, Lorg/jcodings/transcode/a;->c:I

    sub-int/2addr v2, v4

    if-ge v2, v3, :cond_b

    iget v2, p4, Lorg/jcodings/transcode/a;->b:I

    iget v5, p4, Lorg/jcodings/transcode/a;->a:I

    sub-int/2addr v4, v2

    invoke-static {v1, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p4, Lorg/jcodings/transcode/a;->a:I

    iget v2, p4, Lorg/jcodings/transcode/a;->c:I

    iget v4, p4, Lorg/jcodings/transcode/a;->b:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, p4, Lorg/jcodings/transcode/a;->c:I

    iput v1, p4, Lorg/jcodings/transcode/a;->b:I

    iget v4, p4, Lorg/jcodings/transcode/a;->d:I

    sub-int/2addr v4, v2

    if-ge v4, v3, :cond_b

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    if-ge v2, v3, :cond_a

    return v8

    :cond_a
    new-instance p4, Lorg/jcodings/transcode/a;

    invoke-direct {p4}, Lorg/jcodings/transcode/a;-><init>()V

    invoke-virtual {p4, v2}, Lorg/jcodings/transcode/a;->a(I)V

    iget-object v1, p4, Lorg/jcodings/transcode/a;->e:[B

    iget v3, p4, Lorg/jcodings/transcode/a;->a:I

    invoke-static {v1, v3, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, p4, Lorg/jcodings/transcode/a;->b:I

    iget v1, p4, Lorg/jcodings/transcode/a;->c:I

    iget v2, p4, Lorg/jcodings/transcode/a;->a:I

    sub-int/2addr v1, v2

    iput v1, p4, Lorg/jcodings/transcode/a;->c:I

    :cond_b
    :goto_5
    iget-object v1, p4, Lorg/jcodings/transcode/a;->e:[B

    iget v2, p4, Lorg/jcodings/transcode/a;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lorg/jcodings/transcode/a;->c:I

    add-int/2addr p1, p3

    iput p1, p4, Lorg/jcodings/transcode/a;->c:I

    if-eqz v0, :cond_c

    iget-object p1, v0, Lorg/jcodings/transcode/Transcoding;->transcoder:Lorg/jcodings/transcode/Transcoder;

    iget-object p1, p1, Lorg/jcodings/transcode/Transcoder;->compatibility:Lorg/jcodings/transcode/AsciiCompatibility;

    invoke-virtual {p1}, Lorg/jcodings/transcode/AsciiCompatibility;->isEncoder()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lorg/jcodings/transcode/Transcoding;->i:[B

    iget p2, v0, Lorg/jcodings/transcode/Transcoding;->g:I

    iget-object p3, p4, Lorg/jcodings/transcode/a;->e:[B

    iget v1, p4, Lorg/jcodings/transcode/a;->c:I

    iget v2, v0, Lorg/jcodings/transcode/Transcoding;->h:I

    invoke-static {p1, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lorg/jcodings/transcode/a;->c:I

    iget p2, v0, Lorg/jcodings/transcode/Transcoding;->h:I

    add-int/2addr p1, p2

    iput p1, p4, Lorg/jcodings/transcode/a;->c:I

    iput v7, v0, Lorg/jcodings/transcode/Transcoding;->h:I

    :cond_c
    return v7
.end method

.method j()I
    .locals 5

    invoke-virtual {p0}, Lorg/jcodings/transcode/EConv;->makeReplacement()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->replacementString:[B

    iget v2, p0, Lorg/jcodings/transcode/EConv;->replacementLength:I

    iget-object v3, p0, Lorg/jcodings/transcode/EConv;->replacementEncoding:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/jcodings/transcode/EConv;->insertOutput([BII[B)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method public makeReplacement()I
    .locals 6

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->replacementString:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/jcodings/transcode/EConv;->encodingToInsertOutput()[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x3f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v2, "UTF-8"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v0, v5}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->caseInsensitiveEquals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x3

    new-array v3, v2, [B

    const/16 v5, -0x11

    aput-byte v5, v3, v1

    const/16 v5, -0x41

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, -0x43

    aput-byte v5, v3, v4

    move v4, v2

    goto :goto_1

    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-array v2, v4, [B

    aput-byte v3, v2, v1

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/jcodings/transcode/EConv;->e:[B

    new-array v2, v4, [B

    aput-byte v3, v2, v1

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lorg/jcodings/transcode/EConv;->replacementString:[B

    iput v4, p0, Lorg/jcodings/transcode/EConv;->replacementLength:I

    iput-object v0, p0, Lorg/jcodings/transcode/EConv;->replacementEncoding:[B

    return v1
.end method

.method public putback([BII)V
    .locals 4

    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget-object v1, v0, Lorg/jcodings/transcode/Transcoding;->i:[B

    iget v2, v0, Lorg/jcodings/transcode/Transcoding;->g:I

    iget v3, v0, Lorg/jcodings/transcode/Transcoding;->h:I

    add-int/2addr v2, v3

    sub-int/2addr v2, p3

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lorg/jcodings/transcode/Transcoding;->h:I

    sub-int/2addr p1, p3

    iput p1, v0, Lorg/jcodings/transcode/Transcoding;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public putbackable()I
    .locals 2

    iget v0, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    iget v1, v0, Lorg/jcodings/transcode/Transcoding;->h:I

    :goto_0
    return v1
.end method

.method public setReplacement([BII[B)I
    .locals 10

    invoke-virtual {p0}, Lorg/jcodings/transcode/EConv;->encodingToInsertOutput()[B

    move-result-object v7

    array-length v0, v7

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4, v7}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->caseInsensitiveEquals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lorg/jcodings/Ptr;

    invoke-direct {v9}, Lorg/jcodings/Ptr;-><init>()V

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lorg/jcodings/transcode/EConv;->b([B[B[BII[BLorg/jcodings/Ptr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget p3, v9, Lorg/jcodings/Ptr;->p:I

    move-object p4, v7

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lorg/jcodings/transcode/EConv;->replacementString:[B

    iput p3, p0, Lorg/jcodings/transcode/EConv;->replacementLength:I

    iput-object p4, p0, Lorg/jcodings/transcode/EConv;->replacementEncoding:[B

    return v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jcodings/transcode/EConv;->source:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jcodings/transcode/EConv;->destination:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringFull()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EConv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jcodings/transcode/EConv;->source:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jcodings/transcode/EConv;->destination:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  started: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/jcodings/transcode/EConv;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  replacement string: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->replacementString:[B

    const/4 v3, 0x0

    const-string v4, "null"

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    iget v6, p0, Lorg/jcodings/transcode/EConv;->replacementLength:I

    invoke-direct {v5, v0, v3, v6}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  replacement encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->replacementEncoding:[B

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v2, p0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    if-ge v3, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  element "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->elements:[Lorg/jcodings/transcode/EConv$EConvElement;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/jcodings/transcode/EConv$EConvElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  lastTranscoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->lastTranscoding:Lorg/jcodings/transcode/Transcoding;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  last error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv;->lastError:Lorg/jcodings/transcode/EConv$LastError;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/jcodings/transcode/EConv$LastError;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
