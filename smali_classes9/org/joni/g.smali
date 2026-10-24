.class Lorg/joni/g;
.super Ljava/lang/Object;


# instance fields
.field final a:[I

.field final b:I

.field final c:[[B

.field final d:Lorg/jcodings/Encoding;


# direct methods
.method public constructor <init>(Lorg/joni/Regex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/joni/Regex;->a:[I

    iput-object v0, p0, Lorg/joni/g;->a:[I

    iget v0, p1, Lorg/joni/Regex;->b:I

    iput v0, p0, Lorg/joni/g;->b:I

    iget-object v0, p1, Lorg/joni/Regex;->K:[[B

    iput-object v0, p0, Lorg/joni/g;->c:[[B

    iget-object p1, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iput-object p1, p0, Lorg/joni/g;->d:Lorg/jcodings/Encoding;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/joni/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/g;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v5, v3, 0x5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    const/16 v5, 0x20

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v4}, Lorg/joni/g;->c(Ljava/lang/StringBuilder;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/StringBuilder;III)V
    .locals 4

    const/4 v0, 0x1

    mul-int/2addr p3, p2

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p2, p3, -0x1

    if-lez p3, :cond_0

    new-instance p3, Ljava/lang/String;

    iget-object v1, p0, Lorg/joni/g;->a:[I

    add-int/lit8 v2, p4, 0x1

    aget p4, v1, p4

    int-to-byte p4, p4

    new-array v1, v0, [B

    const/4 v3, 0x0

    aput-byte p4, v1, v3

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, p2

    move p4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/StringBuilder;II[BI)V
    .locals 2

    mul-int/2addr p3, p2

    const-string v0, ":T:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p2, p3, -0x1

    if-lez p3, :cond_0

    new-instance p3, Ljava/lang/String;

    add-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    invoke-direct {p3, p4, p5, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, p2

    move p5, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/StringBuilder;II)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/String;

    iget-object v2, p0, Lorg/joni/g;->a:[I

    add-int/lit8 v3, p3, 0x1

    aget p3, v2, p3

    int-to-byte p3, p3

    new-array v2, v0, [B

    const/4 v4, 0x0

    aput-byte p3, v2, v4

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v1

    move p3, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/joni/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/StringBuilder;I)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x5b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/joni/constants/internal/OPCode;->OpCodeNames:[Ljava/lang/String;

    iget-object v10, v6, Lorg/joni/g;->a:[I

    aget v10, v10, p2

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/joni/constants/internal/OPCode;->OpCodeArgTypes:[I

    iget-object v10, v6, Lorg/joni/g;->a:[I

    aget v11, v10, p2

    aget v9, v9, v11

    const/4 v12, -0x1

    const-string v13, ":("

    const/16 v14, 0x29

    const/16 v15, 0x3a

    if-eq v9, v12, :cond_0

    add-int/lit8 v0, p2, 0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/joni/g;->a:[I

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/joni/g;->a:[I

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v0, p2, 0x2

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/joni/g;->a:[I

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/joni/g;->a:[I

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/joni/g;->a:[I

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/joni/g;->a:[I

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit8 v9, p2, 0x1

    const/16 v1, 0x1a

    if-eq v11, v1, :cond_10

    const/16 v1, 0x1b

    if-eq v11, v1, :cond_10

    const/16 v1, 0x52

    if-eq v11, v1, :cond_f

    const/16 v1, 0x53

    if-eq v11, v1, :cond_e

    const/16 v1, 0x62

    if-eq v11, v1, :cond_5

    const/16 v1, 0x63

    if-eq v11, v1, :cond_b

    const/16 v1, 0x8

    const-string v12, ":"

    packed-switch v11, :pswitch_data_1

    const-string v1, ", "

    const/16 v2, 0x20

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    new-instance v0, Lorg/joni/exception/InternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undefined code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lorg/joni/g;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    aget v1, v10, v1

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move v0, v2

    goto/16 :goto_e

    :pswitch_7
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    aget v1, v10, v1

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    aget v1, v10, v1

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v6, v7, v4, v1}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    :goto_2
    add-int/lit8 v0, p2, 0x3

    goto/16 :goto_e

    :pswitch_a
    aget v9, v10, v9

    add-int/lit8 v8, p2, 0x2

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lorg/joni/g;->a:[I

    aget v8, v9, v8

    add-int/lit8 v5, p2, 0x3

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lorg/joni/g;->a:[I

    aget v2, v2, v5

    add-int/lit8 v3, p2, 0x4

    :goto_3
    if-ge v0, v2, :cond_3

    iget-object v5, v6, Lorg/joni/g;->a:[I

    aget v5, v5, v3

    add-int/2addr v3, v4

    if-lez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    :goto_4
    move v0, v3

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lorg/joni/g;->a:[I

    aget v2, v2, v9

    add-int/lit8 v3, p2, 0x2

    :goto_5
    if-ge v0, v2, :cond_3

    iget-object v5, v6, Lorg/joni/g;->a:[I

    aget v5, v5, v3

    add-int/2addr v3, v4

    if-lez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v0, v4

    goto :goto_5

    :pswitch_c
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    goto/16 :goto_e

    :pswitch_d
    new-instance v2, Lorg/joni/BitSet;

    invoke-direct {v2}, Lorg/joni/BitSet;-><init>()V

    iget-object v3, v6, Lorg/joni/g;->a:[I

    iget-object v4, v2, Lorg/joni/BitSet;->bits:[I

    invoke-static {v3, v9, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lorg/joni/BitSet;->c()I

    move-result v0

    add-int/lit8 v1, p2, 0x9

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_e
    new-instance v2, Lorg/joni/BitSet;

    invoke-direct {v2}, Lorg/joni/BitSet;-><init>()V

    iget-object v3, v6, Lorg/joni/g;->a:[I

    iget-object v4, v2, Lorg/joni/BitSet;->bits:[I

    invoke-static {v3, v9, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lorg/joni/BitSet;->c()I

    move-result v0

    add-int/lit8 v1, p2, 0x9

    iget-object v2, v6, Lorg/joni/g;->a:[I

    aget v1, v2, v1

    add-int/lit8 v3, p2, 0xa

    aget v2, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_f
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    aget v2, v10, v1

    add-int/2addr v1, v0

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_10
    new-instance v2, Lorg/joni/BitSet;

    invoke-direct {v2}, Lorg/joni/BitSet;-><init>()V

    iget-object v3, v6, Lorg/joni/g;->a:[I

    iget-object v4, v2, Lorg/joni/BitSet;->bits:[I

    invoke-static {v3, v9, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lorg/joni/BitSet;->c()I

    move-result v0

    add-int/lit8 v1, p2, 0x9

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    :pswitch_11
    const/4 v1, 0x6

    goto/16 :goto_c

    :pswitch_12
    aget v1, v10, v9

    add-int/lit8 v8, p2, 0x2

    aget v8, v10, v8

    add-int/lit8 v5, p2, 0x3

    mul-int v9, v8, v1

    sget-boolean v11, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v11, :cond_6

    aget v0, v10, v5

    add-int/lit8 v3, p2, 0x4

    aget v3, v10, v3

    add-int/lit8 v2, p2, 0x5

    const-string v5, ":T:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    :goto_7
    add-int/lit8 v5, v9, -0x1

    if-lez v9, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v8, v6, Lorg/joni/g;->c:[[B

    aget-object v8, v8, v0

    add-int/lit8 v9, v3, 0x1

    invoke-direct {v1, v8, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v9

    const/4 v1, -0x1

    move v9, v5

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    :goto_8
    add-int/lit8 v2, v9, -0x1

    if-lez v9, :cond_7

    new-instance v3, Ljava/lang/String;

    iget-object v8, v6, Lorg/joni/g;->a:[I

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    int-to-byte v5, v5

    new-array v8, v4, [B

    aput-byte v5, v8, v0

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v9

    move v9, v2

    goto :goto_8

    :cond_7
    move v0, v5

    goto/16 :goto_e

    :pswitch_13
    aget v2, v10, v9

    add-int/lit8 v0, p2, 0x2

    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v1, :cond_8

    aget v0, v10, v0

    add-int/lit8 v1, p2, 0x3

    aget v5, v10, v1

    add-int/lit8 v8, p2, 0x4

    iget-object v1, v6, Lorg/joni/g;->c:[[B

    aget-object v4, v1, v0

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joni/g;->e(Ljava/lang/StringBuilder;II[BI)V

    :goto_9
    move v0, v8

    goto/16 :goto_e

    :cond_8
    invoke-direct {v6, v7, v2, v5, v0}, Lorg/joni/g;->d(Ljava/lang/StringBuilder;III)V

    mul-int/2addr v2, v5

    :goto_a
    add-int/2addr v0, v2

    goto/16 :goto_e

    :pswitch_14
    aget v2, v10, v9

    add-int/lit8 v0, p2, 0x2

    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v1, :cond_9

    aget v0, v10, v0

    add-int/lit8 v1, p2, 0x3

    aget v5, v10, v1

    add-int/lit8 v8, p2, 0x4

    iget-object v1, v6, Lorg/joni/g;->c:[[B

    aget-object v4, v1, v0

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joni/g;->e(Ljava/lang/StringBuilder;II[BI)V

    goto :goto_9

    :cond_9
    invoke-direct {v6, v7, v2, v8, v0}, Lorg/joni/g;->d(Ljava/lang/StringBuilder;III)V

    mul-int/2addr v2, v8

    goto :goto_a

    :pswitch_15
    const/4 v0, 0x6

    invoke-direct {v6, v7, v0, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    add-int/lit8 v0, p2, 0x7

    goto/16 :goto_e

    :pswitch_16
    invoke-direct {v6, v7, v3, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    :goto_b
    add-int/lit8 v0, p2, 0x5

    goto/16 :goto_e

    :pswitch_17
    invoke-direct {v6, v7, v8, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :pswitch_18
    aget v2, v10, v9

    add-int/lit8 v0, p2, 0x2

    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v1, :cond_a

    aget v0, v10, v0

    add-int/lit8 v1, p2, 0x3

    aget v5, v10, v1

    add-int/lit8 v8, p2, 0x4

    iget-object v1, v6, Lorg/joni/g;->c:[[B

    aget-object v4, v1, v0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joni/g;->e(Ljava/lang/StringBuilder;II[BI)V

    goto :goto_9

    :cond_a
    invoke-direct {v6, v7, v2, v4, v0}, Lorg/joni/g;->d(Ljava/lang/StringBuilder;III)V

    goto :goto_a

    :pswitch_19
    invoke-direct {v6, v7, v2, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    const/4 v0, 0x6

    add-int/lit8 v0, p2, 0x6

    goto/16 :goto_e

    :pswitch_1a
    invoke-direct {v6, v7, v3, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    goto :goto_b

    :pswitch_1b
    invoke-direct {v6, v7, v5, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    add-int/lit8 v0, p2, 0x4

    goto/16 :goto_e

    :pswitch_1c
    invoke-direct {v6, v7, v8, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :cond_b
    :pswitch_1d
    aget v2, v10, v9

    add-int/lit8 v0, p2, 0x2

    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v1, :cond_c

    aget v0, v10, v0

    add-int/lit8 v1, p2, 0x3

    aget v5, v10, v1

    add-int/lit8 v8, p2, 0x4

    iget-object v1, v6, Lorg/joni/g;->c:[[B

    aget-object v4, v1, v0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joni/g;->e(Ljava/lang/StringBuilder;II[BI)V

    goto/16 :goto_9

    :cond_c
    invoke-direct {v6, v7, v2, v4, v0}, Lorg/joni/g;->d(Ljava/lang/StringBuilder;III)V

    goto/16 :goto_a

    :goto_c
    new-array v2, v1, [B

    move v3, v0

    :goto_d
    add-int v5, v9, v3

    iget-object v8, v6, Lorg/joni/g;->a:[I

    array-length v10, v8

    if-ge v5, v10, :cond_d

    if-ge v3, v1, :cond_d

    aget v5, v8, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v4

    goto :goto_d

    :cond_d
    iget-object v3, v6, Lorg/joni/g;->d:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v2, v0, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    invoke-direct {v6, v7, v0, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    add-int/2addr v0, v9

    goto :goto_e

    :cond_e
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    aget v1, v10, v1

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    aget v0, v10, v9

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_10
    :pswitch_1e
    add-int/lit8 v0, p2, 0x2

    invoke-direct {v6, v7, v4, v9}, Lorg/joni/g;->f(Ljava/lang/StringBuilder;II)V

    :goto_e
    const/16 v1, 0x5d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lorg/joni/Config;->DEBUG_COMPILE_BYTE_CODE_INFO:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x40

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v1, v0, p2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1e
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
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
