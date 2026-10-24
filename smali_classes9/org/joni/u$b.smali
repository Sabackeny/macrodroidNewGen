.class Lorg/joni/u$b;
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

    const-string v0, "EXACT_BM_IC_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 22

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v10, v9, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual/range {p1 .. p1}, Lorg/joni/Matcher;->i()[B

    move-result-object v11

    iget-object v12, v9, Lorg/joni/Regex;->C:[B

    iget v13, v9, Lorg/joni/Regex;->D:I

    iget v14, v9, Lorg/joni/Regex;->E:I

    add-int/lit8 v0, v14, -0x1

    sub-int v15, v0, v13

    sget-boolean v0, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v0, :cond_0

    add-int v0, p5, v15

    add-int v1, p3, v15

    move/from16 v2, p4

    goto :goto_0

    :cond_0
    sub-int v0, v14, v13

    add-int v1, p5, v0

    add-int/lit8 v1, v1, -0x1

    add-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v2, p4

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    :goto_0
    if-le v0, v2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    sget-boolean v0, Lorg/joni/Config;->USE_BYTE_MAP:Z

    if-nez v0, :cond_2

    iget-object v0, v9, Lorg/joni/Regex;->G:[I

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v20, v11

    move-object/from16 p1, v12

    move v11, v8

    goto/16 :goto_6

    :cond_3
    move v7, v1

    :goto_2
    if-ge v7, v8, :cond_c

    sget-boolean v16, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v16, :cond_4

    sub-int v0, v7, v15

    :goto_3
    move/from16 v17, v0

    goto :goto_4

    :cond_4
    sub-int v0, v14, v13

    sub-int v0, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v7, 0x1

    iget v5, v9, Lorg/joni/Regex;->t:I

    move-object v0, v12

    move v1, v13

    move v2, v14

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v18, v5

    move v5, v6

    move-object/from16 p1, v12

    move v12, v6

    move-object v6, v10

    move/from16 v19, v7

    move-object v7, v11

    move-object/from16 v20, v11

    move v11, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lorg/joni/u;->a([BII[BIILorg/jcodings/Encoding;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    return v17

    :cond_5
    if-eqz v16, :cond_6

    if-lt v12, v11, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v0, v9, Lorg/joni/Regex;->G:[I

    if-eqz v16, :cond_7

    move v7, v12

    goto :goto_5

    :cond_7
    move/from16 v7, v19

    :goto_5
    aget-byte v1, p2, v7

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int v7, v19, v0

    move-object/from16 v12, p1

    move v8, v11

    move-object/from16 v11, v20

    goto :goto_2

    :goto_6
    move v12, v1

    :goto_7
    if-ge v12, v11, :cond_c

    sget-boolean v16, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v16, :cond_8

    sub-int v0, v12, v15

    :goto_8
    move/from16 v17, v0

    goto :goto_9

    :cond_8
    sub-int v0, v14, v13

    sub-int v0, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :goto_9
    add-int/lit8 v8, v12, 0x1

    iget v7, v9, Lorg/joni/Regex;->t:I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move-object/from16 v3, p2

    move/from16 v4, v17

    move v5, v8

    move-object v6, v10

    move/from16 v18, v7

    move-object/from16 v7, v20

    move-object/from16 v19, v10

    move v10, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lorg/joni/u;->a([BII[BIILorg/jcodings/Encoding;[BI)Z

    move-result v0

    if-eqz v0, :cond_9

    return v17

    :cond_9
    if-eqz v16, :cond_a

    if-lt v10, v11, :cond_a

    goto :goto_b

    :cond_a
    iget-object v0, v9, Lorg/joni/Regex;->F:[B

    if-eqz v16, :cond_b

    move v8, v10

    goto :goto_a

    :cond_b
    move v8, v12

    :goto_a
    aget-byte v1, p2, v8

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    add-int/2addr v12, v0

    move-object/from16 v10, v19

    goto :goto_7

    :cond_c
    :goto_b
    const/4 v0, -0x1

    return v0
.end method
