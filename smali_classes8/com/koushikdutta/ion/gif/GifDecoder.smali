.class public Lcom/koushikdutta/ion/gif/GifDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final STATUS_FINISH:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARSING:I


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:[S

.field private E:[B

.field private F:[B

.field private G:[B

.field private H:[B

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field M:Lcom/koushikdutta/ion/gif/GifFrame;

.field N:Lcom/koushikdutta/ion/gif/GifFrame;

.field O:[I

.field private P:I

.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:I

.field public height:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:[B

.field public width:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/koushikdutta/ion/gif/GifDecoder;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->d:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->w:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->x:I

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->y:I

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->z:I

    iput-boolean v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->A:Z

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->B:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->P:I

    iput-object p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->H:[B

    iput p2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->I:I

    iput p3, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->J:I

    invoke-virtual {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->restart()V

    return-void
.end method

.method private a()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->q:I

    iget v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->r:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->G:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->G:[B

    :cond_1
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->D:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->D:[S

    :cond_2
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->E:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->E:[B

    :cond_3
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v5, :cond_5

    iget-object v11, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->D:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->E:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move/from16 v16, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    const/4 v3, -0x1

    move v9, v7

    :goto_1
    if-ge v11, v1, :cond_6

    if-nez v12, :cond_11

    if-ge v13, v14, :cond_9

    if-nez v17, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->f()I

    move-result v17

    if-gtz v17, :cond_7

    :cond_6
    :goto_2
    move/from16 v5, v20

    goto/16 :goto_7

    :cond_7
    const/16 v18, 0x0

    :cond_8
    iget-object v10, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->w:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    and-int v4, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v4, v9, :cond_6

    if-ne v4, v6, :cond_a

    goto :goto_2

    :cond_a
    if-ne v4, v5, :cond_b

    move v14, v2

    move v9, v7

    move/from16 v16, v8

    move v3, v10

    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    if-ne v3, v10, :cond_c

    iget-object v3, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v21, v1

    iget-object v1, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->E:[B

    aget-byte v1, v1, v4

    aput-byte v1, v3, v12

    move v3, v4

    move/from16 v19, v3

    move v12, v10

    move/from16 v1, v21

    goto :goto_3

    :cond_c
    move/from16 v21, v1

    if-ne v4, v9, :cond_d

    iget-object v1, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v2

    move/from16 v2, v19

    int-to-byte v2, v2

    aput-byte v2, v1, v12

    move v1, v3

    move v12, v10

    goto :goto_4

    :cond_d
    move/from16 v22, v2

    move v1, v4

    :goto_4
    if-le v1, v5, :cond_e

    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v19, v4

    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->E:[B

    aget-byte v4, v4, v1

    aput-byte v4, v2, v12

    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->D:[S

    aget-short v1, v2, v1

    move v12, v10

    move/from16 v4, v19

    goto :goto_4

    :cond_e
    move/from16 v19, v4

    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->E:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x1000

    if-lt v9, v4, :cond_f

    goto :goto_2

    :cond_f
    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v23, v5

    int-to-byte v5, v1

    aput-byte v5, v4, v12

    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->D:[S

    int-to-short v3, v3

    aput-short v3, v4, v9

    aput-byte v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    and-int v2, v9, v16

    const/16 v4, 0x1000

    if-nez v2, :cond_10

    if-ge v9, v4, :cond_10

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v9

    :cond_10
    move v12, v10

    move/from16 v3, v19

    move/from16 v19, v1

    :goto_5
    const/4 v1, -0x1

    goto :goto_6

    :cond_11
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v2, v19

    const/16 v4, 0x1000

    goto :goto_5

    :goto_6
    add-int/2addr v12, v1

    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->G:[B

    move/from16 v5, v20

    add-int/lit8 v20, v5, 0x1

    iget-object v10, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    aget-byte v10, v10, v12

    aput-byte v10, v2, v5

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v5, v23

    goto/16 :goto_3

    :goto_7
    iput v5, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->P:I

    return-void
.end method

.method private b()Z
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()I
    .locals 4

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->K:I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->J:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->H:[B

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->I:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->K:I

    add-int/2addr v2, v0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private d([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->e([BII)I

    move-result p1

    return p1
.end method

.method private e([BII)I
    .locals 3

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->K:I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->J:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->H:[B

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->I:I

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->K:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->K:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->K:I

    return p3
.end method

.method private f()I
    .locals 3

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->x:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->x:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->w:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v1, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->e([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->x:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    :cond_2
    return v1
.end method

.method private g(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/koushikdutta/ion/gif/GifDecoder;->d([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v0, v2

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->y:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->y:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->A:Z

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->B:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->C:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->k()V

    iget-boolean v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->c:I

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->g(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->e:[I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->h:I

    aget v0, v0, v1

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->i:I

    :cond_2
    return-void
.end method

.method private j()Lcom/koushikdutta/ion/gif/GifFrame;
    .locals 5

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->m()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->o:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->m()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->p:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->m()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->q:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->m()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->r:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->l:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->m:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x2

    shl-int v0, v4, v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->n:I

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->g(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->f:[I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->g:[I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->e:[I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->g:[I

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->h:I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->C:I

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->i:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->g:[I

    if-nez v0, :cond_4

    iput v3, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    :cond_4
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->a()V

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->p()V

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->L:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->L:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/ion/gif/GifFrame;

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->B:I

    invoke-direct {v1, v0, v2}, Lcom/koushikdutta/ion/gif/GifFrame;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, v1}, Lcom/koushikdutta/ion/gif/GifDecoder;->n(Lcom/koushikdutta/ion/gif/GifFrame;)V

    return-object v1
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->m()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->m()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->b:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->c:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->h:I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->k:I

    return-void
.end method

.method private l()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->f()I

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->w:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->d:I

    :cond_1
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->x:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private m()I
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private n(Lcom/koushikdutta/ion/gif/GifFrame;)V
    .locals 3

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown gif dispose code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ion"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->N:Lcom/koushikdutta/ion/gif/GifFrame;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->N:Lcom/koushikdutta/ion/gif/GifFrame;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->N:Lcom/koushikdutta/ion/gif/GifFrame;

    :cond_3
    :goto_0
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->y:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->z:I

    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->o:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->s:I

    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->p:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->t:I

    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->q:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->u:I

    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->r:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->v:I

    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->i:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->y:I

    iput-boolean p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->A:Z

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->B:I

    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->f:[I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->P:I

    return-void
.end method

.method private o()Landroid/graphics/Bitmap;
    .locals 15

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->z:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    iget v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    mul-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I

    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->A:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->j:I

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I

    if-nez v6, :cond_4

    iget v13, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    iget v14, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    mul-int v0, v13, v14

    new-array v8, v0, [I

    iput-object v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->N:Lcom/koushikdutta/ion/gif/GifFrame;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/koushikdutta/ion/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    :cond_3
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->N:Lcom/koushikdutta/ion/gif/GifFrame;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/koushikdutta/ion/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    iget v11, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    const/4 v10, 0x0

    iget v12, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    const/16 v4, 0x8

    move v6, v0

    move v5, v4

    move v4, v2

    :goto_2
    iget v7, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->r:I

    if-ge v2, v7, :cond_11

    iget-boolean v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->m:Z

    if-eqz v8, :cond_b

    if-lt v4, v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    if-eq v6, v3, :cond_9

    if-eq v6, v1, :cond_8

    if-eq v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v4, v0

    move v5, v3

    goto :goto_3

    :cond_8
    move v4, v3

    move v5, v7

    goto :goto_3

    :cond_9
    move v4, v7

    :cond_a
    :goto_3
    add-int v7, v4, v5

    goto :goto_4

    :cond_b
    move v7, v4

    move v4, v2

    :goto_4
    iget v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->p:I

    add-int/2addr v4, v8

    iget v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    if-ge v4, v8, :cond_10

    iget v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    mul-int/2addr v4, v8

    iget v9, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->o:I

    add-int/2addr v9, v4

    iget v10, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->q:I

    add-int v11, v9, v10

    add-int v12, v4, v8

    if-ge v12, v11, :cond_c

    add-int v11, v4, v8

    :cond_c
    mul-int/2addr v10, v2

    :goto_5
    if-ge v9, v11, :cond_10

    iget v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->P:I

    if-lt v10, v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->G:[B

    add-int/lit8 v8, v10, 0x1

    aget-byte v4, v4, v10

    and-int/lit16 v4, v4, 0xff

    iget-boolean v10, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->A:Z

    if-eqz v10, :cond_e

    iget v10, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->C:I

    if-eq v4, v10, :cond_f

    :cond_e
    iget-object v10, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I

    iget-object v12, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->g:[I

    aget v4, v12, v4

    aput v4, v10, v9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move v10, v8

    goto :goto_5

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->f()I

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->x:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->H:[B

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->I:I

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->J:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getGifDataLength()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->J:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    return v0
.end method

.method public getLastFrame()Lcom/koushikdutta/ion/gif/GifFrame;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->M:Lcom/koushikdutta/ion/gif/GifFrame;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->d:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    return v0
.end method

.method public mutate()Lcom/koushikdutta/ion/gif/GifDecoder;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/gif/GifDecoder;

    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->w:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->D:[S

    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->E:[B

    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->F:[B

    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->G:[B

    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->O:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public declared-synchronized nextFrame()Lcom/koushikdutta/ion/gif/GifFrame;
    .locals 4

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_1

    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->j()Lcom/koushikdutta/ion/gif/GifFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->M:Lcom/koushikdutta/ion/gif/GifFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->c()I

    move-result v0

    const/16 v1, 0xf9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->p()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->f()I

    const-string v0, ""

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->w:[B

    aget-byte v0, v0, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "NETSCAPE2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->l()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->p()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->h()V

    goto :goto_0

    :cond_8
    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public parseOk()Z
    .locals 2

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->K:I

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->e:[I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->f:[I

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->i()V

    return-void
.end method
