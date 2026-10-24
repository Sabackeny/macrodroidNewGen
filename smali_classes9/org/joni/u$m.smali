.class Lorg/joni/u$m;
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

    const-string v0, "EXACT_IC_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 19

    move/from16 v9, p4

    move-object/from16 v0, p1

    iget-object v10, v0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v11, v10, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object v12, v10, Lorg/joni/Regex;->C:[B

    iget v13, v10, Lorg/joni/Regex;->D:I

    iget v14, v10, Lorg/joni/Regex;->E:I

    sub-int v1, v14, v13

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v9, v1

    move/from16 v2, p5

    if-le v1, v2, :cond_0

    move v15, v2

    goto :goto_0

    :cond_0
    move v15, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/joni/Matcher;->i()[B

    move-result-object v16

    move/from16 v8, p3

    :goto_1
    if-ge v8, v15, :cond_2

    iget v7, v10, Lorg/joni/Regex;->t:I

    move-object v0, v12

    move v1, v13

    move v2, v14

    move-object/from16 v3, p2

    move v4, v8

    move/from16 v5, p4

    move-object v6, v11

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v10

    move v10, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lorg/joni/u;->a([BII[BIILorg/jcodings/Encoding;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v11, v0, v10, v9}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int v8, v10, v1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
