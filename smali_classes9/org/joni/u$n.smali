.class Lorg/joni/u$n;
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


# virtual methods
.method final a(Lorg/joni/Matcher;[BIIIIII)I
    .locals 19

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v13, v12, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object v14, v12, Lorg/joni/Regex;->C:[B

    iget v15, v12, Lorg/joni/Regex;->D:I

    iget v8, v12, Lorg/joni/Regex;->E:I

    sub-int v1, v8, v15

    sub-int v1, v11, v1

    move/from16 v2, p6

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v9, v10, v1, v11}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/joni/Matcher;->i()[B

    move-result-object v16

    move/from16 v6, p3

    move v7, v1

    :goto_1
    if-lt v7, v6, :cond_2

    iget v5, v12, Lorg/joni/Regex;->t:I

    move-object v0, v14

    move v1, v15

    move v2, v8

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v17, v5

    move/from16 v5, p5

    move-object v6, v13

    move-object/from16 p7, v12

    move v12, v7

    move-object/from16 v7, v16

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lorg/joni/u;->a([BII[BIILorg/jcodings/Encoding;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    :cond_1
    invoke-virtual {v13, v9, v10, v12, v11}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v7

    move/from16 v6, p3

    move-object/from16 v12, p7

    move/from16 v8, v18

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
