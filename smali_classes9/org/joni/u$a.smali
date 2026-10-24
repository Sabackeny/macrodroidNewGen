.class Lorg/joni/u$a;
.super Lorg/joni/u$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/u$r;-><init>()V

    return-void
.end method

.method private b(Lorg/joni/Regex;[BII)V
    .locals 1

    iget-object v0, p1, Lorg/joni/Regex;->H:[I

    if-nez v0, :cond_0

    sget v0, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p1, Lorg/joni/Regex;->H:[I

    :cond_0
    sub-int/2addr p4, p3

    const/4 p1, 0x0

    :goto_0
    sget p3, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    if-ge p1, p3, :cond_1

    aput p4, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    :goto_1
    if-lez p4, :cond_2

    aget-byte p1, p2, p4

    and-int/lit16 p1, p1, 0xff

    aput p4, v0, p1

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lorg/joni/Matcher;[BIIIIII)I
    .locals 15

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    sget-boolean v0, Lorg/joni/Config;->USE_INT_MAP_BACKWARD:Z

    if-eqz v0, :cond_6

    move-object/from16 v1, p1

    iget-object v0, v1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v3, v0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object v6, v0, Lorg/joni/Regex;->C:[B

    iget v7, v0, Lorg/joni/Regex;->D:I

    iget v8, v0, Lorg/joni/Regex;->E:I

    iget-object v9, v0, Lorg/joni/Regex;->H:[I

    if-nez v9, :cond_1

    sub-int v9, p7, p8

    const/16 v10, 0x64

    if-ge v9, v10, :cond_0

    sget-object v0, Lorg/joni/u;->b:Lorg/joni/u$r;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/joni/u$r;->a(Lorg/joni/Matcher;[BIIIIII)I

    move-result v0

    return v0

    :cond_0
    move-object v9, p0

    invoke-direct {p0, v0, v6, v7, v8}, Lorg/joni/u$a;->b(Lorg/joni/Regex;[BII)V

    goto :goto_0

    :cond_1
    move-object v9, p0

    :goto_0
    sub-int v1, v8, v7

    sub-int v1, v5, v1

    move/from16 v10, p6

    if-ge v10, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2, v4, v1, v5}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result v1

    move v10, v1

    :goto_1
    move/from16 v11, p3

    :goto_2
    if-lt v10, v11, :cond_5

    move v1, v7

    move v12, v10

    :goto_3
    if-ge v1, v8, :cond_3

    aget-byte v13, v2, v12

    aget-byte v14, v6, v1

    if-ne v13, v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-ne v1, v8, :cond_4

    return v10

    :cond_4
    iget-object v1, v0, Lorg/joni/Regex;->H:[I

    aget-byte v12, v2, v10

    and-int/lit16 v12, v12, 0xff

    aget v1, v1, v12

    sub-int/2addr v10, v1

    invoke-virtual {v3, v2, v4, v10, v5}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    move-object v9, p0

    move-object/from16 v1, p1

    move/from16 v11, p3

    move/from16 v10, p6

    sget-object v0, Lorg/joni/u;->b:Lorg/joni/u$r;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/joni/u$r;->a(Lorg/joni/Matcher;[BIIIIII)I

    move-result v0

    return v0
.end method
