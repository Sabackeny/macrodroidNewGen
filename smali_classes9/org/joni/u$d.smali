.class Lorg/joni/u$d;
.super Lorg/joni/u$s;


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

    invoke-direct {p0}, Lorg/joni/u$s;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "EXACT_BM_NOT_REV_IC_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 22

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v0, p1

    iget-object v11, v0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v12, v11, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual/range {p1 .. p1}, Lorg/joni/Matcher;->i()[B

    move-result-object v13

    iget-object v14, v11, Lorg/joni/Regex;->C:[B

    iget v15, v11, Lorg/joni/Regex;->D:I

    iget v8, v11, Lorg/joni/Regex;->E:I

    add-int/lit8 v0, v8, -0x1

    sub-int v16, v0, v15

    add-int v0, p5, v16

    if-le v0, v10, :cond_0

    sub-int v0, v10, v16

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    sget-boolean v0, Lorg/joni/Config;->USE_BYTE_MAP:Z

    if-nez v0, :cond_1

    iget-object v0, v11, Lorg/joni/Regex;->G:[I

    if-nez v0, :cond_2

    :cond_1
    move/from16 v21, v8

    move/from16 p1, v15

    move v15, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_1
    if-ge v6, v7, :cond_d

    add-int v17, v6, v16

    add-int/lit8 v18, v17, 0x1

    iget v5, v11, Lorg/joni/Regex;->t:I

    move-object v0, v14

    move v1, v15

    move v2, v8

    move-object/from16 v3, p2

    move v4, v6

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v20, v6

    move-object v6, v12

    move/from16 p1, v15

    move v15, v7

    move-object v7, v13

    move/from16 v21, v8

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lorg/joni/u;->a([BII[BIILorg/jcodings/Encoding;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    return v20

    :cond_3
    sget-boolean v0, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v0, :cond_4

    add-int/lit8 v6, v20, 0x1

    if-lt v6, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v11, Lorg/joni/Regex;->G:[I

    if-eqz v0, :cond_5

    move/from16 v17, v18

    :cond_5
    aget-byte v0, v9, v17

    and-int/lit16 v0, v0, 0xff

    aget v0, v1, v0

    move/from16 v6, v20

    :cond_6
    invoke-virtual {v12, v9, v6, v10}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v6, v1

    sub-int v1, v6, v20

    if-ge v1, v0, :cond_7

    if-lt v6, v15, :cond_6

    :cond_7
    move v7, v15

    move/from16 v8, v21

    move/from16 v15, p1

    goto :goto_1

    :goto_2
    move/from16 v8, p3

    :cond_8
    :goto_3
    if-ge v8, v15, :cond_d

    add-int v17, v8, v16

    add-int/lit8 v18, v17, 0x1

    iget v7, v11, Lorg/joni/Regex;->t:I

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, v21

    move-object/from16 v3, p2

    move v4, v8

    move/from16 v5, v18

    move-object v6, v12

    move/from16 v19, v7

    move-object v7, v13

    move/from16 v20, v8

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lorg/joni/u;->a([BII[BIILorg/jcodings/Encoding;[BI)Z

    move-result v0

    if-eqz v0, :cond_9

    return v20

    :cond_9
    sget-boolean v0, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v0, :cond_a

    add-int/lit8 v8, v20, 0x1

    if-lt v8, v15, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v11, Lorg/joni/Regex;->F:[B

    if-eqz v0, :cond_b

    move/from16 v17, v18

    :cond_b
    aget-byte v0, v9, v17

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    move/from16 v8, v20

    :cond_c
    invoke-virtual {v12, v9, v8, v10}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v8, v1

    sub-int v1, v8, v20

    if-ge v1, v0, :cond_8

    if-lt v8, v15, :cond_c

    goto :goto_3

    :cond_d
    :goto_4
    const/4 v0, -0x1

    return v0
.end method
