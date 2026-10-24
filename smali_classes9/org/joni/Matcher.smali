.class public abstract Lorg/joni/Matcher;
.super Lorg/jcodings/IntHolder;


# static fields
.field public static final FAILED:I = -0x1

.field public static final INTERRUPTED:I = -0x2


# instance fields
.field protected final a:Lorg/joni/Regex;

.field protected final b:Lorg/jcodings/Encoding;

.field protected final c:[B

.field protected final d:I

.field protected final e:I

.field protected f:I

.field protected g:I

.field protected final h:Lorg/joni/Region;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field n:I

.field o:I

.field private p:[B


# direct methods
.method constructor <init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V
    .locals 0

    invoke-direct {p0}, Lorg/jcodings/IntHolder;-><init>()V

    iput-object p1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object p1, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iput-object p1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iput-object p3, p0, Lorg/joni/Matcher;->c:[B

    iput p4, p0, Lorg/joni/Matcher;->d:I

    iput p5, p0, Lorg/joni/Matcher;->e:I

    iput-object p2, p0, Lorg/joni/Matcher;->h:Lorg/joni/Region;

    return-void
.end method

.method private final a([BIIIII)Z
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    iget-object v0, v9, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->I:I

    add-int v14, p5, v0

    move/from16 v6, p4

    :cond_0
    :goto_0
    iget-object v0, v9, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, v0, Lorg/joni/Regex;->w:Lorg/joni/u$r;

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v4, p6

    move/from16 v5, p3

    move/from16 v7, p4

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lorg/joni/u$r;->a(Lorg/joni/Matcher;[BIIIIII)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v3, v9, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v3, v3, Lorg/joni/Regex;->B:I

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v12, :cond_3

    sget-boolean v3, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    if-nez v3, :cond_5

    iget-object v3, v9, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v10, v13, v0, v12}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v6

    if-ne v6, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, v9, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1, v10, v6, v12}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v3, v9, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v10, v0, v12}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v9, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v10, v13, v0, v12}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v6

    if-ne v6, v2, :cond_0

    return v1

    :cond_4
    if-eq v0, v11, :cond_5

    iget-object v1, v9, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1, v10, v11, v0, v12}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v6

    iget-object v1, v9, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1, v10, v6, v12}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, v9, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v1, Lorg/joni/Regex;->J:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    sub-int v2, v0, v2

    iput v2, v9, Lorg/joni/Matcher;->n:I

    iget v1, v1, Lorg/joni/Regex;->I:I

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/joni/Matcher;->o:I

    iget-object v1, v9, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1, v10, v13, v0, v12}, Lorg/jcodings/Encoding;->rightAdjustCharHead([BIII)I

    move-result v0

    iput v0, v9, Lorg/joni/Matcher;->o:I

    :cond_6
    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_7

    iget v0, v9, Lorg/joni/Matcher;->n:I

    iget v1, v9, Lorg/joni/Matcher;->o:I

    invoke-direct {p0, v11, v0, v1}, Lorg/joni/Matcher;->b(III)V

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_9

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    const-string v2, "backward_search_range: fail."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method private final b(III)V
    .locals 3

    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backward_search_range: low: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", high: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final c(IIII)V
    .locals 3

    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forward_search_range: str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", end: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", s: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", range: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final d(III)V
    .locals 3

    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forward_search_range success: low: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", high: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dmin: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget p1, p1, Lorg/joni/Regex;->I:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dmax: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget p1, p1, Lorg/joni/Regex;->J:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e(IIII)V
    .locals 3

    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onig_search (entry point): str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", start: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", range "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p4, p1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static f(Ljava/lang/String;III)V
    .locals 2

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": text: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", text_end: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", text_range: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private final g(IIII)Z
    .locals 5

    iget v0, p0, Lorg/joni/Matcher;->d:I

    sub-int v1, p4, v0

    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v3, v2, Lorg/joni/Regex;->z:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    return v4

    :cond_0
    if-le p2, p1, :cond_4

    sub-int v1, p3, p1

    iget v2, v2, Lorg/joni/Regex;->A:I

    if-le v1, v2, :cond_2

    sub-int/2addr p3, v2

    iget p1, p0, Lorg/joni/Matcher;->e:I

    if-ge p3, p1, :cond_1

    iget-object v1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v1, v2, v0, p3, p1}, Lorg/jcodings/Encoding;->rightAdjustCharHead([BIII)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/Matcher;->c:[B

    invoke-virtual {p3, v1, v0, p1, p1}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result p1

    :cond_2
    :goto_0
    add-int/lit8 p3, p2, -0x1

    sub-int p3, p4, p3

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->z:I

    if-ge p3, v0, :cond_3

    sub-int/2addr p4, v0

    add-int/lit8 p2, p4, 0x1

    :cond_3
    if-lt p1, p2, :cond_7

    return v4

    :cond_4
    sub-int v1, p3, p2

    iget v2, v2, Lorg/joni/Regex;->A:I

    if-le v1, v2, :cond_5

    sub-int p2, p3, v2

    :cond_5
    sub-int p3, p4, p1

    if-ge p3, v3, :cond_6

    sub-int/2addr p4, v3

    iget-object p1, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object p3, p0, Lorg/joni/Matcher;->c:[B

    iget v1, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {p1, p3, v0, p4, v1}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result p1

    :cond_6
    if-le p2, p1, :cond_7

    return v4

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private final h([BIIIILorg/jcodings/IntHolder;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_0

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/joni/Matcher;->c(IIII)V

    :cond_0
    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->I:I

    const/4 v13, -0x1

    if-lez v0, :cond_3

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->I:I

    add-int/2addr v0, v10

    move v3, v0

    :goto_0
    move v14, v13

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->I:I

    add-int/2addr v0, v10

    move v1, v10

    :goto_1
    if-ge v1, v0, :cond_2

    if-ge v1, v9, :cond_2

    iget-object v2, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v7, v1, v9}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v10

    goto :goto_0

    :goto_2
    sget-boolean v15, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v15, :cond_4

    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, v0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    invoke-virtual {v0}, Lorg/joni/u$s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9, v11}, Lorg/joni/Matcher;->f(Ljava/lang/String;III)V

    :cond_4
    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, v0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/joni/u$s;->b(Lorg/joni/Matcher;[BIII)I

    move-result v5

    if-eq v5, v13, :cond_15

    if-ge v5, v11, :cond_15

    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v1, v0, Lorg/joni/Regex;->I:I

    sub-int v1, v5, v1

    if-ge v1, v10, :cond_5

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v7, v5, v9}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    :goto_3
    add-int v3, v5, v0

    move v14, v5

    goto :goto_2

    :cond_5
    iget v0, v0, Lorg/joni/Regex;->B:I

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    goto :goto_6

    :cond_6
    if-ne v5, v9, :cond_8

    sget-boolean v0, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    if-nez v0, :cond_b

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    if-eq v14, v13, :cond_7

    move v1, v14

    goto :goto_4

    :cond_7
    move v1, v8

    :goto_4
    invoke-virtual {v0, v7, v1, v5, v9}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    if-eq v0, v13, :cond_b

    iget-object v1, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1, v7, v0, v9}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v7, v5, v9}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v7, v5, v9}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v7, v5, v9}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    goto :goto_3

    :cond_9
    if-eq v5, v8, :cond_b

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    if-eq v14, v13, :cond_a

    move v1, v14

    goto :goto_5

    :cond_a
    move v1, v8

    :goto_5
    invoke-virtual {v0, v7, v1, v5, v9}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    iget-object v1, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1, v7, v0, v9}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v7, v5, v9}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    goto :goto_3

    :cond_b
    :goto_6
    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->J:I

    if-nez v0, :cond_f

    iput v5, v6, Lorg/joni/Matcher;->n:I

    if-eqz v12, :cond_c

    if-le v5, v10, :cond_d

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v7, v10, v5, v9}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    iput v0, v12, Lorg/jcodings/IntHolder;->value:I

    :cond_c
    :goto_7
    move v11, v5

    goto :goto_a

    :cond_d
    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    if-eq v14, v13, :cond_e

    goto :goto_8

    :cond_e
    move v14, v8

    :goto_8
    invoke-virtual {v0, v7, v14, v5, v9}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    iput v0, v12, Lorg/jcodings/IntHolder;->value:I

    goto :goto_7

    :cond_f
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    sub-int v3, v5, v0

    iput v3, v6, Lorg/joni/Matcher;->n:I

    if-le v3, v10, :cond_11

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v4, p3

    move v11, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/Encoding;->rightAdjustCharHeadWithPrev([BIIILorg/jcodings/IntHolder;)I

    move-result v0

    iput v0, v6, Lorg/joni/Matcher;->n:I

    if-eqz v12, :cond_13

    iget v1, v12, Lorg/jcodings/IntHolder;->value:I

    if-ne v1, v13, :cond_13

    iget-object v1, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    if-eq v14, v13, :cond_10

    move v10, v14

    :cond_10
    invoke-virtual {v1, v7, v10, v0, v9}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    iput v0, v12, Lorg/jcodings/IntHolder;->value:I

    goto :goto_a

    :cond_11
    move v11, v5

    if-eqz v12, :cond_13

    iget-object v0, v6, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    if-eq v14, v13, :cond_12

    goto :goto_9

    :cond_12
    move v14, v8

    :goto_9
    invoke-virtual {v0, v7, v14, v3, v9}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    iput v0, v12, Lorg/jcodings/IntHolder;->value:I

    :cond_13
    :goto_a
    iget-object v0, v6, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->I:I

    sub-int v5, v11, v0

    iput v5, v6, Lorg/joni/Matcher;->o:I

    if-eqz v15, :cond_14

    iget v0, v6, Lorg/joni/Matcher;->n:I

    invoke-direct {v6, v8, v0, v5}, Lorg/joni/Matcher;->d(III)V

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method static j(Lorg/jcodings/Encoding;[BII)Z
    .locals 1

    sget-object v0, Lorg/jcodings/specific/ASCIIEncoding;->INSTANCE:Lorg/jcodings/specific/ASCIIEncoding;

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result p0

    const/16 p1, 0xc

    invoke-virtual {v0, p0, p1}, Lorg/jcodings/specific/ASCIIEncoding;->isCodeCType(II)Z

    move-result p0

    return p0
.end method

.method private final k(I)I
    .locals 1

    iget v0, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private m(IIIZ)Z
    .locals 3

    sget-boolean v0, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->l(IIIZ)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget p1, p1, Lorg/joni/Regex;->q:I

    invoke-static {p1}, Lorg/joni/Option;->isFindLongest(I)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->l(IIIZ)I

    move-result p1

    if-eq p1, v2, :cond_3

    return v1

    :cond_1
    sget-boolean p1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->l(IIIZ)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget p1, p1, Lorg/joni/Regex;->q:I

    invoke-static {p1}, Lorg/joni/Option;->isFindLongest(I)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_2
    iget p1, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->l(IIIZ)I

    move-result p1

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final n(IIIZ)I
    .locals 3

    invoke-virtual {p0, p3, p1, p1}, Lorg/joni/Matcher;->p(III)V

    sget-boolean p3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz p3, :cond_0

    iget p1, p0, Lorg/joni/Matcher;->d:I

    iget p3, p0, Lorg/joni/Matcher;->e:I

    sub-int/2addr p3, p1

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->g:I

    invoke-virtual {p0, p3, p1, v0}, Lorg/joni/Matcher;->s(III)V

    :cond_0
    iget-object p3, p0, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v0, p0, Lorg/joni/Matcher;->c:[B

    iget v1, p0, Lorg/joni/Matcher;->d:I

    iget v2, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {p3, v0, v1, p1, v2}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result p3

    sget-boolean v0, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lorg/joni/Matcher;->e:I

    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/joni/Matcher;->l(IIIZ)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/joni/Matcher;->l(IIIZ)I

    move-result p1

    return p1
.end method

.method private final o()I
    .locals 1

    sget-boolean v0, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joni/Matcher;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joni/Matcher;->j:I

    invoke-direct {p0, v0}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final q(IIIIZ)I
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    move/from16 v2, p4

    move/from16 v9, p5

    sget-boolean v3, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v3, :cond_0

    iget v4, v7, Lorg/joni/Matcher;->d:I

    iget v5, v7, Lorg/joni/Matcher;->e:I

    invoke-direct {v7, v4, v5, v1, v8}, Lorg/joni/Matcher;->e(IIII)V

    :cond_0
    iget v14, v7, Lorg/joni/Matcher;->e:I

    const/4 v6, -0x1

    if-gt v1, v14, :cond_1

    iget v12, v7, Lorg/joni/Matcher;->d:I

    if-ge v1, v12, :cond_2

    :cond_1
    move v13, v6

    goto/16 :goto_e

    :cond_2
    iget-object v4, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v4, v4, Lorg/joni/Regex;->y:I

    if-eqz v4, :cond_d

    if-ge v12, v14, :cond_d

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_4

    if-le v8, v1, :cond_c

    if-le v0, v1, :cond_3

    if-ge v0, v8, :cond_12

    :goto_0
    add-int/lit8 v12, v0, 0x1

    :goto_1
    move v10, v12

    move v12, v1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v12, v1, 0x1

    goto :goto_1

    :cond_4
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_8

    if-le v8, v1, :cond_6

    if-eq v1, v12, :cond_5

    return v6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    if-gt v8, v12, :cond_7

    move v10, v12

    goto/16 :goto_2

    :cond_7
    return v6

    :cond_8
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_9

    invoke-direct {v7, v1, v8, v14, v14}, Lorg/joni/Matcher;->g(IIII)Z

    move-result v4

    if-eqz v4, :cond_12

    return v6

    :cond_9
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_b

    iget-object v10, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v11, v7, Lorg/joni/Matcher;->c:[B

    const/4 v15, 0x1

    move v13, v14

    invoke-virtual/range {v10 .. v15}, Lorg/jcodings/Encoding;->stepBack([BIIII)I

    move-result v4

    iget v5, v7, Lorg/joni/Matcher;->e:I

    iget-object v10, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v11, v7, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v10, v11, v4, v5}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v7, Lorg/joni/Matcher;->d:I

    if-le v4, v10, :cond_12

    if-gt v1, v4, :cond_12

    invoke-direct {v7, v1, v8, v4, v5}, Lorg/joni/Matcher;->g(IIII)Z

    move-result v4

    if-eqz v4, :cond_12

    return v6

    :cond_a
    iget v4, v7, Lorg/joni/Matcher;->e:I

    invoke-direct {v7, v1, v8, v4, v5}, Lorg/joni/Matcher;->g(IIII)Z

    move-result v4

    if-eqz v4, :cond_12

    return v6

    :cond_b
    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    if-le v8, v1, :cond_c

    if-le v0, v1, :cond_3

    if-ge v0, v8, :cond_12

    goto :goto_0

    :cond_c
    move v10, v1

    move v12, v10

    goto :goto_2

    :cond_d
    if-ne v12, v14, :cond_12

    if-eqz v3, :cond_e

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    const-string v1, "onig_search: empty string."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->x:I

    if-nez v0, :cond_11

    iget v0, v7, Lorg/joni/Matcher;->d:I

    invoke-virtual {v7, v2, v0, v0}, Lorg/joni/Matcher;->p(III)V

    sget-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/joni/Matcher;->r()V

    :cond_f
    iget v1, v7, Lorg/joni/Matcher;->e:I

    invoke-direct {v7, v1, v0, v6, v9}, Lorg/joni/Matcher;->m(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v7, v0}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_10
    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_11
    return v6

    :cond_12
    move v12, v1

    move v10, v8

    :goto_2
    if-eqz v3, :cond_13

    iget v3, v7, Lorg/joni/Matcher;->d:I

    iget v4, v7, Lorg/joni/Matcher;->e:I

    invoke-direct {v7, v3, v4, v12, v10}, Lorg/joni/Matcher;->e(IIII)V

    :cond_13
    invoke-virtual {v7, v2, v1, v0}, Lorg/joni/Matcher;->p(III)V

    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v0, :cond_14

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, v7, Lorg/joni/Matcher;->d:I

    sub-int/2addr v0, v2

    iget v3, v7, Lorg/joni/Matcher;->e:I

    sub-int/2addr v3, v2

    iget-object v2, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v2, Lorg/joni/Regex;->g:I

    invoke-virtual {v7, v3, v0, v2}, Lorg/joni/Matcher;->s(III)V

    :cond_14
    const v0, 0x7fffffff

    if-le v10, v12, :cond_27

    iget v1, v7, Lorg/joni/Matcher;->d:I

    if-le v12, v1, :cond_15

    iget-object v2, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, v7, Lorg/joni/Matcher;->c:[B

    iget v4, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v2, v3, v1, v12, v4}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v2, v1, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    if-eqz v2, :cond_24

    iget v2, v1, Lorg/joni/Regex;->J:I

    if-eqz v2, :cond_18

    if-ne v2, v0, :cond_17

    iget v3, v7, Lorg/joni/Matcher;->e:I

    :cond_16
    move v13, v3

    goto :goto_5

    :cond_17
    add-int v3, v10, v2

    iget v4, v7, Lorg/joni/Matcher;->e:I

    if-le v3, v4, :cond_16

    move v13, v4

    goto :goto_5

    :cond_18
    move v13, v10

    :goto_5
    iget v3, v7, Lorg/joni/Matcher;->e:I

    sub-int v4, v3, v12

    iget v1, v1, Lorg/joni/Regex;->x:I

    if-ge v4, v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_19
    if-eq v2, v0, :cond_1f

    :cond_1a
    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->d:I

    iget v3, v7, Lorg/joni/Matcher;->e:I

    move-object/from16 v0, p0

    move v4, v12

    move v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->h([BIIIILorg/jcodings/IntHolder;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_1b
    iget v0, v7, Lorg/joni/Matcher;->n:I

    if-ge v12, v0, :cond_1c

    iget v1, v7, Lorg/jcodings/IntHolder;->value:I

    move v12, v0

    move v11, v1

    :cond_1c
    :goto_6
    iget v0, v7, Lorg/joni/Matcher;->o:I

    if-gt v12, v0, :cond_1e

    invoke-direct {v7, v8, v12, v11, v9}, Lorg/joni/Matcher;->m(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {v7, v12}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_1d
    iget-object v0, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v12, v2}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    add-int/2addr v0, v12

    move v11, v12

    move v12, v0

    goto :goto_6

    :cond_1e
    if-lt v12, v10, :cond_1a

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_1f
    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->d:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->h([BIIIILorg/jcodings/IntHolder;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_20
    iget-object v0, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->y:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_24

    :cond_21
    invoke-direct {v7, v8, v12, v11, v9}, Lorg/joni/Matcher;->m(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {v7, v12}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_22
    iget-object v0, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v12, v2}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->y:I

    and-int/lit16 v1, v1, 0x1800

    if-nez v1, :cond_23

    :goto_7
    iget-object v1, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, v7, Lorg/joni/Matcher;->c:[B

    iget v3, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v12, v3}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result v1

    if-nez v1, :cond_23

    if-ge v0, v10, :cond_23

    iget-object v1, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v2, v7, Lorg/joni/Matcher;->c:[B

    iget v3, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v1, v0

    move v12, v0

    move v0, v1

    goto :goto_7

    :cond_23
    move v11, v12

    move v12, v0

    if-lt v12, v10, :cond_21

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_24
    :goto_8
    invoke-direct {v7, v8, v12, v11, v9}, Lorg/joni/Matcher;->m(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {v7, v12}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_25
    iget-object v0, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v12, v2}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    add-int/2addr v0, v12

    if-lt v0, v10, :cond_26

    if-ne v0, v10, :cond_37

    invoke-direct {v7, v8, v0, v12, v9}, Lorg/joni/Matcher;->m(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-direct {v7, v0}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_26
    move v11, v12

    move v12, v0

    goto :goto_8

    :cond_27
    sget-boolean v2, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    if-eqz v2, :cond_28

    iget v2, v7, Lorg/joni/Matcher;->e:I

    if-ge v1, v2, :cond_28

    iget-object v3, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v4, v7, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v3, v4, v1, v2}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_28
    move v8, v1

    iget-object v1, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v1, v1, Lorg/joni/Regex;->w:Lorg/joni/u$r;

    if-eqz v1, :cond_35

    iget v1, v7, Lorg/joni/Matcher;->e:I

    if-ge v10, v1, :cond_29

    iget-object v2, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v3, v7, Lorg/joni/Matcher;->c:[B

    iget v4, v7, Lorg/joni/Matcher;->d:I

    invoke-virtual {v2, v3, v4, v10, v1}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result v1

    :cond_29
    move v11, v1

    iget-object v1, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v1, Lorg/joni/Regex;->J:I

    if-eq v2, v0, :cond_30

    iget v3, v7, Lorg/joni/Matcher;->e:I

    sub-int/2addr v3, v10

    iget v4, v1, Lorg/joni/Regex;->x:I

    if-lt v3, v4, :cond_30

    :goto_9
    iget-object v0, v7, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->J:I

    add-int/2addr v0, v12

    iget v3, v7, Lorg/joni/Matcher;->e:I

    if-le v0, v3, :cond_2a

    move v4, v3

    goto :goto_a

    :cond_2a
    move v4, v0

    :goto_a
    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->d:I

    move-object/from16 v0, p0

    move v5, v10

    move v13, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->a([BIIIII)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_2b
    iget v0, v7, Lorg/joni/Matcher;->o:I

    if-le v12, v0, :cond_2d

    :cond_2c
    move v12, v0

    :cond_2d
    if-eq v12, v13, :cond_2e

    iget v0, v7, Lorg/joni/Matcher;->n:I

    if-lt v12, v0, :cond_2e

    iget-object v0, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->d:I

    iget v3, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    invoke-direct {v7, v8, v12, v0, v9}, Lorg/joni/Matcher;->m(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-direct {v7, v12}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_2e
    if-ge v12, v10, :cond_2f

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_2f
    move v6, v13

    goto :goto_9

    :cond_30
    iget v3, v7, Lorg/joni/Matcher;->e:I

    sub-int v4, v3, v10

    iget v1, v1, Lorg/joni/Regex;->x:I

    if-ge v4, v1, :cond_31

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_31
    if-eqz v2, :cond_34

    if-ne v2, v0, :cond_32

    :goto_b
    move v4, v3

    goto :goto_c

    :cond_32
    add-int/2addr v2, v12

    if-le v2, v3, :cond_33

    goto :goto_b

    :cond_33
    iget-object v0, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result v0

    move v4, v0

    goto :goto_c

    :cond_34
    move v4, v12

    :goto_c
    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->d:I

    iget v3, v7, Lorg/joni/Matcher;->e:I

    move-object/from16 v0, p0

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->a([BIIIII)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_35
    :goto_d
    iget-object v0, v7, Lorg/joni/Matcher;->b:Lorg/jcodings/Encoding;

    iget-object v1, v7, Lorg/joni/Matcher;->c:[B

    iget v2, v7, Lorg/joni/Matcher;->d:I

    iget v3, v7, Lorg/joni/Matcher;->e:I

    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result v0

    invoke-direct {v7, v8, v12, v0, v9}, Lorg/joni/Matcher;->m(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {v7, v12}, Lorg/joni/Matcher;->k(I)I

    move-result v0

    return v0

    :cond_36
    if-ge v0, v10, :cond_38

    :cond_37
    invoke-direct/range {p0 .. p0}, Lorg/joni/Matcher;->o()I

    move-result v0

    return v0

    :cond_38
    move v12, v0

    goto :goto_d

    :goto_e
    return v13
.end method


# virtual methods
.method public final getBegin()I
    .locals 1

    iget v0, p0, Lorg/joni/Matcher;->l:I

    return v0
.end method

.method public final getEagerRegion()Lorg/joni/Region;
    .locals 2

    iget-object v0, p0, Lorg/joni/Matcher;->h:Lorg/joni/Region;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->l:I

    iget v1, p0, Lorg/joni/Matcher;->m:I

    invoke-static {v0, v1}, Lorg/joni/Region;->newRegion(II)Lorg/joni/Region;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lorg/joni/Matcher;->m:I

    return v0
.end method

.method public final getRegion()Lorg/joni/Region;
    .locals 1

    iget-object v0, p0, Lorg/joni/Matcher;->h:Lorg/joni/Region;

    return-object v0
.end method

.method protected final i()[B
    .locals 1

    iget-object v0, p0, Lorg/joni/Matcher;->p:[B

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/joni/Matcher;->p:[B

    :cond_0
    return-object v0
.end method

.method public abstract interrupt()V
.end method

.method protected abstract l(IIIZ)I
.end method

.method public final match(III)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joni/Matcher;->n(IIIZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public final matchInterruptible(III)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joni/Matcher;->n(IIIZ)I

    move-result p1

    return p1
.end method

.method protected final p(III)V
    .locals 0

    iput p1, p0, Lorg/joni/Matcher;->g:I

    iput p2, p0, Lorg/joni/Matcher;->f:I

    iput p3, p0, Lorg/joni/Matcher;->k:I

    sget-boolean p1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lorg/joni/Matcher;->i:I

    :cond_0
    return-void
.end method

.method protected abstract r()V
.end method

.method protected abstract s(III)V
.end method

.method public final search(III)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->q(IIIIZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public final search(IIII)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->q(IIIIZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public final searchInterruptible(III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->q(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final searchInterruptible(IIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->q(IIIIZ)I

    move-result p1

    return p1
.end method
