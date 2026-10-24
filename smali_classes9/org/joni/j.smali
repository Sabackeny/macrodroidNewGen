.class abstract Lorg/joni/j;
.super Lorg/joni/t;


# static fields
.field private static final n:[I


# instance fields
.field protected final j:Lorg/joni/Regex;

.field protected final k:Lorg/joni/ScanEnvironment;

.field protected final l:Lorg/joni/Syntax;

.field protected final m:Lorg/joni/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x5d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/joni/j;->n:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V
    .locals 1

    iget-object v0, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-direct {p0, v0, p3, p4, p5}, Lorg/joni/t;-><init>(Lorg/jcodings/Encoding;[BII)V

    new-instance p3, Lorg/joni/x;

    invoke-direct {p3}, Lorg/joni/x;-><init>()V

    iput-object p3, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iput-object p1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    new-instance p3, Lorg/joni/ScanEnvironment;

    invoke-direct {p3, p1, p2, p6}, Lorg/joni/ScanEnvironment;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    iput-object p3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object p1, p3, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    iput-object p1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    return-void
.end method

.method private A(IIILjava/lang/String;)I
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p3, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    if-eq v0, p2, :cond_1

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget p3, p0, Lorg/joni/t;->d:I

    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lorg/joni/j;->x(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private B(ILorg/jcodings/Ptr;Lorg/jcodings/Ptr;)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lorg/joni/t;->c:I

    invoke-direct/range {p0 .. p1}, Lorg/joni/j;->a0(I)I

    move-result v2

    iget v3, v0, Lorg/joni/t;->c:I

    iget v4, v0, Lorg/joni/t;->d:I

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v5

    const/4 v7, 0x2

    const-string v8, "group name is empty"

    const/16 v9, 0x2d

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v0, v8}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget v5, v0, Lorg/joni/t;->f:I

    if-ne v5, v2, :cond_1

    invoke-virtual {v0, v8}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v8, v0, Lorg/joni/t;->f:I

    invoke-virtual {v5, v8}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    move v8, v5

    goto :goto_1

    :cond_2
    iget v5, v0, Lorg/joni/t;->f:I

    if-ne v5, v9, :cond_3

    iget v3, v0, Lorg/joni/t;->c:I

    move v5, v7

    const/4 v8, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v10

    move v8, v11

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v13

    const/16 v14, 0x2b

    const-string v15, "invalid group name <%n>"

    if-eqz v13, :cond_8

    iget v4, v0, Lorg/joni/t;->c:I

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget v13, v0, Lorg/joni/t;->f:I

    if-eq v13, v2, :cond_7

    const/16 v6, 0x29

    if-eq v13, v6, :cond_7

    if-eq v13, v14, :cond_7

    if-ne v13, v9, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_4

    iget-object v6, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v6, v13}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v11

    goto :goto_1

    :cond_6
    move-object v12, v15

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v5, v7, :cond_8

    move-object v12, v15

    :cond_8
    const-string v6, "too big number"

    if-nez v12, :cond_10

    iget v7, v0, Lorg/joni/t;->f:I

    if-eq v7, v2, :cond_10

    if-eq v7, v14, :cond_a

    if-ne v7, v9, :cond_9

    goto :goto_3

    :cond_9
    move v2, v10

    move v11, v2

    goto :goto_5

    :cond_a
    :goto_3
    if-ne v7, v9, :cond_b

    const/4 v7, -0x1

    goto :goto_4

    :cond_b
    move v7, v11

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget-object v9, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v13, v0, Lorg/joni/t;->f:I

    invoke-virtual {v9, v13}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v9

    if-nez v9, :cond_d

    iget v9, v0, Lorg/joni/t;->d:I

    invoke-virtual {v0, v15, v1, v9}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->q()V

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->o()I

    move-result v9

    if-gez v9, :cond_e

    invoke-virtual {v0, v6}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_e
    mul-int/2addr v9, v7

    move-object/from16 v7, p3

    iput v9, v7, Lorg/jcodings/Ptr;->p:I

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget v7, v0, Lorg/joni/t;->f:I

    if-ne v7, v2, :cond_f

    move v2, v11

    goto :goto_5

    :cond_f
    move v2, v10

    :goto_5
    if-nez v2, :cond_11

    iget v4, v0, Lorg/joni/t;->d:I

    move-object v12, v15

    goto :goto_6

    :cond_10
    move v11, v10

    :cond_11
    :goto_6
    if-nez v12, :cond_15

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->e()V

    iput v3, v0, Lorg/joni/t;->c:I

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->o()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->m()V

    if-gez v2, :cond_12

    invoke-virtual {v0, v6}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    if-nez v2, :cond_13

    iget v3, v0, Lorg/joni/t;->d:I

    invoke-virtual {v0, v15, v1, v3}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    :cond_13
    :goto_7
    mul-int/2addr v2, v8

    move-object/from16 v1, p2

    iput v2, v1, Lorg/jcodings/Ptr;->p:I

    :cond_14
    iput v4, v0, Lorg/jcodings/IntHolder;->value:I

    return v11

    :cond_15
    invoke-virtual {v0, v15, v1, v4}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    return v10
.end method

.method private D()I
    .locals 8

    invoke-virtual {p0}, Lorg/joni/t;->e()V

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->allowInvalidInterval()Z

    move-result v0

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v1

    const-string v2, "end pattern at left brace"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v2}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->j()I

    move-result v1

    iput v1, p0, Lorg/joni/t;->f:I

    const/16 v4, 0x29

    if-eq v1, v4, :cond_2

    const/16 v4, 0x28

    if-eq v1, v4, :cond_2

    const/16 v4, 0x7c

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lorg/joni/t;->o()I

    move-result v1

    const-string v2, "too big number for repeat range"

    if-gez v1, :cond_4

    invoke-virtual {p0, v2}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_4
    sget v4, Lorg/joni/Config;->MAX_REPEAT_NUM:I

    if-le v1, v4, :cond_5

    invoke-virtual {p0, v2}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_5
    iget v5, p0, Lorg/joni/t;->c:I

    iget v6, p0, Lorg/joni/t;->i:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_7

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->allowIntervalLowAbbrev()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_7
    move v3, v7

    :goto_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v5, p0, Lorg/joni/t;->f:I

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_c

    iget v5, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->o()I

    move-result v6

    if-gez v6, :cond_9

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_9
    if-le v6, v4, :cond_a

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_a
    iget v2, p0, Lorg/joni/t;->c:I

    if-ne v2, v5, :cond_e

    if-eqz v3, :cond_b

    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_b
    const/4 v6, -0x1

    goto :goto_1

    :cond_c
    if-eqz v3, :cond_d

    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_d
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    const/4 v7, 0x2

    move v6, v1

    :cond_e
    :goto_1
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v2, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v2}, Lorg/joni/Syntax;->opEscBraceInterval()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p0, Lorg/joni/t;->f:I

    iget-object v3, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v3, v3, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v3, v3, Lorg/joni/Syntax$MetaCharTable;->esc:I

    if-eq v2, v3, :cond_10

    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_10
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    :cond_12
    iget v2, p0, Lorg/joni/t;->f:I

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_13

    invoke-direct {p0, v0}, Lorg/joni/j;->Z(Z)I

    move-result v0

    return v0

    :cond_13
    invoke-static {v6}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-nez v0, :cond_14

    if-le v1, v6, :cond_14

    const-string v0, "upper is smaller than lower in repeat range"

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, v1}, Lorg/joni/x;->L(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v6}, Lorg/joni/x;->N(I)V

    return v7
.end method

.method private F()V
    .locals 2

    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscKNamedBackref()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    const-string v0, "invalid back reference"

    invoke-virtual {p0, v0}, Lorg/joni/j;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/joni/j;->C()V

    :cond_2
    :goto_1
    return-void
.end method

.method private G(I)V
    .locals 2

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, p1}, Lorg/joni/x;->v(I)V

    return-void
.end method

.method private H()V
    .locals 4

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lorg/joni/t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCharProperty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    iget v1, p0, Lorg/joni/t;->f:I

    const/16 v2, 0x50

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joni/x;->J(Z)V

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCircumflexNot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/joni/x;->J(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/joni/t;->f:I

    int-to-char v0, v0

    const-string v1, "invalid Unicode Property \\<%n>"

    invoke-virtual {p0, v1, v0}, Lorg/joni/j;->e0(Ljava/lang/String;C)V

    :cond_3
    :goto_1
    return-void
.end method

.method private I()V
    .locals 3

    invoke-virtual {p0}, Lorg/joni/t;->q()V

    iget v0, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->o()I

    move-result v1

    if-ltz v1, :cond_5

    sget v2, Lorg/joni/Config;->MAX_BACKREF_NUM:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v2}, Lorg/joni/Syntax;->opDecimalBackref()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v2, Lorg/joni/ScanEnvironment;->numMem:I

    if-le v1, v2, :cond_1

    const/16 v2, 0x9

    if-gt v1, v2, :cond_5

    :cond_1
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->strictCheckBackref()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v0, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v1, v2, :cond_2

    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-eqz v0, :cond_2

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/joni/x;->z(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->A(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joni/x;->w(Z)V

    sget-boolean v0, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->x(Z)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget v1, p0, Lorg/joni/t;->f:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_7

    const/16 v2, 0x39

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iput v0, p0, Lorg/joni/t;->c:I

    invoke-direct {p0}, Lorg/joni/j;->P()V

    return-void

    :cond_7
    :goto_1
    iput v0, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    return-void
.end method

.method private J()V
    .locals 6

    iget v0, p0, Lorg/joni/t;->f:I

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v1, v1, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->anyChar:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto :goto_0

    :cond_0
    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->anyTime:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v4, v3}, Lorg/joni/j;->L(II)V

    goto :goto_0

    :cond_1
    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->zeroOrOneTime:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v4, v5}, Lorg/joni/j;->L(II)V

    goto :goto_0

    :cond_2
    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->oneOrMoreTime:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v5, v3}, Lorg/joni/j;->L(II)V

    goto :goto_0

    :cond_3
    iget v1, v1, Lorg/joni/Syntax$MetaCharTable;->anyCharAnyTime:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    :cond_4
    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    invoke-direct {p0}, Lorg/joni/j;->D()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->fixedIntervalIsGreedyOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/joni/j;->b0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/joni/j;->Y()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/joni/j;->Y()V

    :goto_0
    return-void
.end method

.method private L(II)V
    .locals 2

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, p1}, Lorg/joni/x;->L(I)V

    iget-object p1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {p1, p2}, Lorg/joni/x;->N(I)V

    invoke-direct {p0}, Lorg/joni/j;->Y()V

    return-void
.end method

.method private M()V
    .locals 6

    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGBraceBackref()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joni/j;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    :cond_1
    :goto_0
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGSubexpCall()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "invalid subexp call"

    invoke-virtual {p0, v0}, Lorg/joni/j;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joni/t;->q()V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/joni/t;->j()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    iget v0, p0, Lorg/joni/t;->f:I

    invoke-direct {p0, v0}, Lorg/joni/j;->a0(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joni/t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    iget v0, p0, Lorg/joni/t;->c:I

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    move v0, v2

    move v1, v3

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_5
    move v0, v3

    move v1, v0

    goto :goto_2

    :goto_3
    iget v4, p0, Lorg/joni/t;->c:I

    if-gez v3, :cond_6

    iget v1, p0, Lorg/joni/t;->f:I

    invoke-virtual {p0, v1, v2}, Lorg/joni/j;->w(IZ)I

    move-result v3

    iget v1, p0, Lorg/jcodings/IntHolder;->value:I

    :cond_6
    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v5, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    iput-object v5, v2, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v2, v4}, Lorg/joni/x;->F(I)V

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2, v1}, Lorg/joni/x;->E(I)V

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1, v3}, Lorg/joni/x;->D(I)V

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1, v0}, Lorg/joni/x;->G(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method private N()V
    .locals 3

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/joni/t;->c:I

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2EscUHex4()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v1}, Lorg/joni/t;->n(II)I

    move-result v1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, "too short digits"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    if-gez v1, :cond_2

    const-string v2, "too big number"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lorg/joni/t;->c:I

    if-ne v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x10

    iput v2, v0, Lorg/joni/x;->c:I

    invoke-virtual {v0, v1}, Lorg/joni/x;->H(I)V

    :cond_4
    return-void
.end method

.method private O()V
    .locals 6

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/joni/t;->c:I

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lorg/joni/t;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXBraceHex8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    const/16 v1, 0x8

    invoke-virtual {p0, v2, v1}, Lorg/joni/t;->n(II)I

    move-result v1

    if-gez v1, :cond_1

    const-string v2, "too big wide-char value"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {p0}, Lorg/joni/t;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jcodings/Encoding;->isXDigit(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "too long wide-char value"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lorg/joni/t;->c:I

    iget-object v3, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v4, p0, Lorg/joni/t;->b:[B

    iget v5, p0, Lorg/joni/t;->d:I

    invoke-virtual {v3, v4, v0, v5}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v3

    add-int/2addr v3, v0

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x7d

    invoke-virtual {p0, v2}, Lorg/joni/t;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, v1}, Lorg/joni/x;->H(I)V

    goto :goto_1

    :cond_3
    iput v0, p0, Lorg/joni/t;->c:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXHex2()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v1}, Lorg/joni/t;->n(II)I

    move-result v1

    if-gez v1, :cond_5

    const-string v3, "too big number"

    invoke-virtual {p0, v3}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_5
    iget v3, p0, Lorg/joni/t;->c:I

    if-ne v3, v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/16 v1, 0x10

    iput v1, v0, Lorg/joni/x;->c:I

    invoke-virtual {v0, v2}, Lorg/joni/x;->C(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscOctal3()Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/joni/t;->c:I

    iget v2, p0, Lorg/joni/t;->f:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1}, Lorg/joni/t;->p(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v2, 0xff

    if-le v1, v2, :cond_2

    :cond_1
    const-string v2, "too big number"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lorg/joni/t;->c:I

    if-ne v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x8

    iput v2, v0, Lorg/joni/x;->c:I

    invoke-virtual {v0, v1}, Lorg/joni/x;->C(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/joni/t;->f:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2CClassSetOp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lorg/joni/t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    :cond_0
    return-void
.end method

.method private S(ZI)V
    .locals 2

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, p2}, Lorg/joni/x;->I(I)V

    iget-object p2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {p2, p1}, Lorg/joni/x;->J(Z)V

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscOctal3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->q()V

    iget v0, p0, Lorg/joni/t;->c:I

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/joni/t;->p(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    :cond_0
    const-string v2, "too big number"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lorg/joni/t;->c:I

    if-ne v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x8

    iput v2, v0, Lorg/joni/x;->c:I

    invoke-virtual {v0, v1}, Lorg/joni/x;->C(I)V

    :cond_3
    return-void
.end method

.method private U()V
    .locals 4

    invoke-virtual {p0}, Lorg/joni/t;->j()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCharProperty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    iget v1, p0, Lorg/joni/t;->f:I

    const/16 v2, 0x50

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joni/x;->J(Z)V

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCircumflexNot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->b()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/joni/x;->J(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/joni/t;->f:I

    int-to-char v0, v0

    const-string v1, "invalid Unicode Property \\<%n>"

    invoke-virtual {p0, v1, v0}, Lorg/joni/j;->e0(Ljava/lang/String;C)V

    :cond_3
    :goto_1
    return-void
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opPosixBracket()Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lorg/joni/t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v2, p0, Lorg/joni/t;->c:I

    iput v2, v0, Lorg/joni/x;->d:I

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    sget-object v0, Lorg/joni/j;->n:[I

    array-length v2, v0

    const/16 v3, 0x5d

    invoke-direct {p0, v0, v2, v3}, Lorg/joni/j;->c0([III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2CClassSetOp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2CClassSetOp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 3

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/joni/t;->c:I

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2EscUHex4()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v1}, Lorg/joni/t;->n(II)I

    move-result v1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, "too short digits"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    if-gez v1, :cond_2

    const-string v2, "too big number"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lorg/joni/t;->c:I

    if-ne v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x10

    iput v2, v0, Lorg/joni/x;->c:I

    invoke-virtual {v0, v1}, Lorg/joni/x;->H(I)V

    :cond_4
    return-void
.end method

.method private X()V
    .locals 7

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/joni/t;->c:I

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lorg/joni/t;->k(I)Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXBraceHex8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    const/16 v1, 0x8

    invoke-virtual {p0, v3, v1}, Lorg/joni/t;->n(II)I

    move-result v1

    if-gez v1, :cond_1

    const-string v3, "too big wide-char value"

    invoke-virtual {p0, v3}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->j()I

    move-result v3

    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v4, v3}, Lorg/jcodings/Encoding;->isXDigit(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "too long wide-char value"

    invoke-virtual {p0, v3}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lorg/joni/t;->c:I

    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v5, p0, Lorg/joni/t;->b:[B

    iget v6, p0, Lorg/joni/t;->d:I

    invoke-virtual {v4, v5, v0, v6}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v4

    add-int/2addr v4, v0

    if-le v3, v4, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x7d

    invoke-virtual {p0, v3}, Lorg/joni/t;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v3, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    iput v2, v0, Lorg/joni/x;->c:I

    invoke-virtual {v0, v1}, Lorg/joni/x;->H(I)V

    goto :goto_1

    :cond_3
    iput v0, p0, Lorg/joni/t;->c:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXHex2()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {p0, v3, v1}, Lorg/joni/t;->n(II)I

    move-result v1

    if-gez v1, :cond_5

    const-string v4, "too big number"

    invoke-virtual {p0, v4}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_5
    iget v4, p0, Lorg/joni/t;->c:I

    if-ne v4, v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    iput v2, v0, Lorg/joni/x;->c:I

    invoke-virtual {v0, v3}, Lorg/joni/x;->C(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private Y()V
    .locals 2

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lorg/joni/t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opQMarkNonGreedy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joni/x;->K(Z)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->M(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/joni/j;->b0()V

    :goto_0
    return-void
.end method

.method private Z(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joni/t;->m()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "invalid repeat range {lower,upper}"

    invoke-virtual {p0, p1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a0(I)I
    .locals 1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x7d

    return p1

    :cond_1
    const/16 p1, 0x3e

    return p1

    :cond_2
    const/16 p1, 0x29

    return p1

    :cond_3
    return v0
.end method

.method private b0()V
    .locals 3

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/joni/t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2PlusPossessiveRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2PlusPossessiveInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->K(Z)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->M(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->K(Z)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joni/x;->M(Z)V

    :goto_0
    return-void
.end method

.method private c0([III)Z
    .locals 9

    iget v0, p0, Lorg/joni/t;->c:I

    iget v1, p0, Lorg/joni/t;->d:I

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :goto_1
    if-ge v0, v1, :cond_7

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v4, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v3, v4, v0, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v5, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v4, v5, v0, v1}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v4

    iget-object v5, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v6, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v5, v6, v0, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v5

    add-int/2addr v5, v0

    aget v6, p1, v2

    const/4 v7, 0x1

    if-ne v4, v6, :cond_4

    move v4, v7

    :goto_2
    if-ge v4, p2, :cond_2

    if-ge v5, v1, :cond_2

    iget-object v6, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v8, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v6, v8, v5, v1}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v6

    aget v8, p1, v4

    if-eq v6, v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v8, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v6, v8, v5, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v4, p2, :cond_3

    return v7

    :cond_3
    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v5, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v4, v5, v0, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v6, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v4, v6, v0, v1}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v0

    if-ne v0, p3, :cond_5

    return v2

    :cond_5
    iget-object v4, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v4, v4, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v4, v4, Lorg/joni/Syntax$MetaCharTable;->esc:I

    if-ne v0, v4, :cond_6

    move v3, v7

    :cond_6
    move v0, v5

    goto :goto_1

    :cond_7
    return v2
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "end pattern at escape"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v1, 0x43

    const/16 v2, 0x2d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscCControl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/joni/j;->v()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/j;->u()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalMBarMeta()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    const-string v1, "end pattern at meta"

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    if-eq v0, v2, :cond_5

    const-string v0, "invalid meta-code syntax"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v1, v1, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v1, v1, Lorg/joni/Syntax$MetaCharTable;->esc:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lorg/joni/j;->t()V

    :cond_7
    iget v0, p0, Lorg/joni/t;->f:I

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/joni/t;->f:I

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lorg/joni/j;->u()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalCBarControl()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "end pattern at control"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    if-eq v0, v2, :cond_b

    const-string v0, "invalid control-code syntax"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0}, Lorg/joni/j;->v()V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lorg/joni/j;->u()V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, p0, Lorg/joni/t;->f:I

    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->e(I)I

    move-result v0

    iput v0, p0, Lorg/joni/t;->f:I

    return-void
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "end pattern at control"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7f

    iput v0, p0, Lorg/joni/t;->f:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v1, v1, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v1, v1, Lorg/joni/Syntax$MetaCharTable;->esc:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/joni/j;->t()V

    :cond_3
    iget v0, p0, Lorg/joni/t;->f:I

    and-int/lit16 v0, v0, 0x9f

    iput v0, p0, Lorg/joni/t;->f:I

    :goto_0
    return-void
.end method

.method private x(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1
.end method

.method private y(IZ)I
    .locals 10

    iget v0, p0, Lorg/joni/t;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/jcodings/IntHolder;->value:I

    invoke-direct {p0, p1}, Lorg/joni/j;->a0(I)I

    move-result p1

    iget v2, p0, Lorg/joni/t;->c:I

    iget v3, p0, Lorg/joni/t;->d:I

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "group name is empty"

    const-string v7, "invalid group name <%n>"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0, v6}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v4, p0, Lorg/joni/t;->f:I

    if-ne v4, p1, :cond_1

    invoke-virtual {p0, v6}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v6, p0, Lorg/joni/t;->f:I

    invoke-virtual {v4, v6}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    move p2, v8

    move v4, p2

    goto :goto_2

    :cond_2
    move v4, v1

    move-object v9, v7

    :goto_0
    move p2, v8

    goto :goto_2

    :cond_3
    iget v4, p0, Lorg/joni/t;->f:I

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_4

    if-eqz p2, :cond_2

    iget v2, p0, Lorg/joni/t;->c:I

    const/4 p2, -0x1

    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    goto :goto_0

    :goto_2
    if-nez v9, :cond_f

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v3, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v6, p0, Lorg/joni/t;->f:I

    if-eq v6, p1, :cond_9

    const/16 v9, 0x29

    if-ne v6, v9, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v4, v6}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v1, p0, Lorg/joni/t;->f:I

    invoke-virtual {p2, v1}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object v7, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    :cond_8
    invoke-direct {p0, v0, p1, v3, v7}, Lorg/joni/j;->A(IIILjava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    :goto_4
    if-ne v4, v5, :cond_a

    invoke-direct {p0, v0, p1, v3, v7}, Lorg/joni/j;->A(IIILjava/lang/String;)I

    move-result p1

    return p1

    :cond_a
    iget v5, p0, Lorg/joni/t;->f:I

    if-eq v5, p1, :cond_b

    iget p1, p0, Lorg/joni/t;->d:I

    invoke-direct {p0, v0, p1, v7}, Lorg/joni/j;->x(IILjava/lang/String;)I

    move-result p1

    return p1

    :cond_b
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lorg/joni/t;->e()V

    iput v2, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->o()I

    move-result p1

    invoke-virtual {p0}, Lorg/joni/t;->m()V

    if-gez p1, :cond_c

    const-string v0, "too big number"

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0, v7, v0, v3}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    :cond_d
    :goto_5
    mul-int v1, p1, p2

    :cond_e
    iput v3, p0, Lorg/jcodings/IntHolder;->value:I

    return v1

    :cond_f
    invoke-direct {p0, v0, p1, v3, v9}, Lorg/joni/j;->A(IIILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final z(IZ)I
    .locals 7

    iget p2, p0, Lorg/joni/t;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodings/IntHolder;->value:I

    invoke-direct {p0, p1}, Lorg/joni/j;->a0(I)I

    move-result p1

    iget v1, p0, Lorg/joni/t;->c:I

    iget v2, p0, Lorg/joni/t;->d:I

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v3

    const-string v4, "group name is empty"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v3, p0, Lorg/joni/t;->f:I

    if-ne v3, p1, :cond_1

    invoke-virtual {p0, v4}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v4, p0, Lorg/joni/t;->f:I

    invoke-virtual {v3, v4}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/joni/t;->f:I

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    iget v1, p0, Lorg/joni/t;->c:I

    const/4 v5, -0x1

    goto :goto_0

    :cond_3
    sget-object v6, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v2, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v3, p0, Lorg/joni/t;->f:I

    if-eq v3, p1, :cond_6

    const/16 v4, 0x29

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v4, v3}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v6, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    const-string v3, "invalid group name <%n>"

    if-nez v6, :cond_7

    iget v4, p0, Lorg/joni/t;->f:I

    if-eq v4, p1, :cond_7

    iget v2, p0, Lorg/joni/t;->d:I

    move-object v6, v3

    :cond_7
    if-nez v6, :cond_a

    invoke-virtual {p0}, Lorg/joni/t;->e()V

    iput v1, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->o()I

    move-result p1

    invoke-virtual {p0}, Lorg/joni/t;->m()V

    if-gez p1, :cond_8

    const-string p2, "too big number"

    invoke-virtual {p0, p2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {p0, v3, p2, v2}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    :cond_9
    :goto_2
    mul-int/2addr p1, v5

    iput v2, p0, Lorg/jcodings/IntHolder;->value:I

    return p1

    :cond_a
    invoke-virtual {p0, v6, p2, v2}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    return v0
.end method


# virtual methods
.method protected C()V
    .locals 6

    iget v0, p0, Lorg/joni/t;->c:I

    sget-boolean v1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/jcodings/Ptr;

    invoke-direct {v1}, Lorg/jcodings/Ptr;-><init>()V

    new-instance v3, Lorg/jcodings/Ptr;

    invoke-direct {v3}, Lorg/jcodings/Ptr;-><init>()V

    iget-object v4, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v5, p0, Lorg/joni/t;->f:I

    invoke-direct {p0, v5, v1, v3}, Lorg/joni/j;->B(ILorg/jcodings/Ptr;Lorg/jcodings/Ptr;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/joni/x;->x(Z)V

    iget-object v4, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v3, v3, Lorg/jcodings/Ptr;->p:I

    invoke-virtual {v4, v3}, Lorg/joni/x;->y(I)V

    iget v1, v1, Lorg/jcodings/Ptr;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/joni/t;->f:I

    invoke-virtual {p0, v1, v2}, Lorg/joni/j;->w(IZ)I

    move-result v1

    :goto_0
    iget v3, p0, Lorg/jcodings/IntHolder;->value:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-gez v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/joni/j;->r(I)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->strictCheckBackref()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v3, v0, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v1, v3, :cond_2

    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    iput-object v3, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, v4}, Lorg/joni/x;->w(Z)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v2}, Lorg/joni/x;->z(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->A(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v5, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v1, v5, v0, v3}, Lorg/joni/Regex;->e([BII)Lorg/joni/NameEntry;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v5, "undefined name <%n> reference"

    invoke-virtual {p0, v5, v0, v3}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    :cond_5
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->strictCheckBackref()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, Lorg/joni/NameEntry;->a:I

    if-ne v0, v2, :cond_7

    iget v0, v1, Lorg/joni/NameEntry;->b:I

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v4, v3, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v0, v4, :cond_6

    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-eqz v3, :cond_6

    aget-object v0, v3, v0

    if-nez v0, :cond_a

    :cond_6
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, v1, Lorg/joni/NameEntry;->a:I

    if-ge v4, v0, :cond_a

    iget-object v0, v1, Lorg/joni/NameEntry;->c:[I

    aget v0, v0, v4

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v5, v3, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v0, v5, :cond_8

    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-eqz v3, :cond_8

    aget-object v0, v3, v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    iput-object v3, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, v2}, Lorg/joni/x;->w(Z)V

    iget v0, v1, Lorg/joni/NameEntry;->a:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v2}, Lorg/joni/x;->z(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v1, v1, Lorg/joni/NameEntry;->b:I

    invoke-virtual {v0, v1}, Lorg/joni/x;->A(I)V

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2, v0}, Lorg/joni/x;->z(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, v1, Lorg/joni/NameEntry;->c:[I

    invoke-virtual {v0, v1}, Lorg/joni/x;->B([I)V

    :goto_3
    return-void
.end method

.method protected final E()V
    .locals 10

    iget v0, p0, Lorg/joni/t;->c:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    return-void

    :cond_1
    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v1, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x0

    iput v2, v1, Lorg/joni/x;->c:I

    iget v3, p0, Lorg/joni/t;->c:I

    iput v3, v1, Lorg/joni/x;->d:I

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v1, p0, Lorg/joni/t;->f:I

    iget-object v3, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v4, v3, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v4, v4, Lorg/joni/Syntax$MetaCharTable;->esc:I

    const/16 v5, 0x10

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v1, v4, :cond_6

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2IneffectiveEscape()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "end pattern at escape"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v1, p0, Lorg/joni/t;->c:I

    iput v1, v0, Lorg/joni/x;->d:I

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v1, p0, Lorg/joni/t;->f:I

    invoke-virtual {v0, v1}, Lorg/joni/x;->C(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iput-boolean v9, v0, Lorg/joni/x;->b:Z

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v1, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    invoke-direct {p0}, Lorg/joni/j;->t()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    iget v1, p0, Lorg/joni/t;->f:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0, v1}, Lorg/joni/x;->H(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v0, v0, Lorg/joni/x;->d:I

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    iget v3, p0, Lorg/joni/t;->d:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/t;->c:I

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscVBarAlt()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscBraceInterval()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lorg/joni/j;->K()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAZBufAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v3}, Lorg/joni/j;->G(I)V

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0}, Lorg/joni/j;->O()V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscWWord()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v7}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0}, Lorg/joni/j;->N()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscSWhiteSpace()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v6}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0}, Lorg/joni/j;->F()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v1}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0}, Lorg/joni/j;->M()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscDDigit()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v4}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscBWordBound()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/joni/j;->G(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isWordBoundAllRange(I)Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v9

    :cond_4
    invoke-virtual {v0, v2}, Lorg/joni/x;->u(Z)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGnuBufAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9}, Lorg/joni/j;->G(I)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAZBufAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v5}, Lorg/joni/j;->G(I)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalXExtendedGraphemeCluster()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscWWord()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9, v7}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscSWhiteSpace()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9, v6}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalRLinebreak()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalQQuote()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_14
    invoke-direct {p0}, Lorg/joni/j;->H()V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalKKeep()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9, v1}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscCapitalGBeginAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v4}, Lorg/joni/j;->G(I)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscDDigit()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9, v4}, Lorg/joni/j;->S(ZI)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscBWordBound()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/joni/j;->G(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isWordBoundAllRange(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v9

    :cond_5
    invoke-virtual {v0, v2}, Lorg/joni/x;->u(Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAZBufAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9}, Lorg/joni/j;->G(I)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscQMarkZeroOne()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v9}, Lorg/joni/j;->L(II)V

    goto/16 :goto_4

    :pswitch_1c
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLtGtWordBeginEnd()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/joni/j;->G(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joni/x;->u(Z)V

    goto/16 :goto_4

    :pswitch_1d
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLtGtWordBeginEnd()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/joni/j;->G(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joni/x;->u(Z)V

    goto/16 :goto_4

    :pswitch_1e
    invoke-direct {p0}, Lorg/joni/j;->I()V

    goto/16 :goto_4

    :pswitch_1f
    invoke-direct {p0}, Lorg/joni/j;->P()V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscPlusOneInf()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9, v8}, Lorg/joni/j;->L(II)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAsteriskZeroInf()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v8}, Lorg/joni/j;->L(II)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLParenSubexp()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLParenSubexp()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGnuBufAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v3}, Lorg/joni/j;->G(I)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v3, p0, Lorg/joni/t;->f:I

    invoke-virtual {v1, v3}, Lorg/joni/x;->C(I)V

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iput-boolean v2, v1, Lorg/joni/x;->b:Z

    sget-boolean v1, Lorg/joni/Config;->USE_VARIABLE_META_CHARS:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lorg/joni/t;->f:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->opVariableMetaCharacters()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lorg/joni/j;->J()V

    goto/16 :goto_4

    :cond_7
    iget v1, p0, Lorg/joni/t;->f:I

    if-eq v1, v6, :cond_19

    const/16 v3, 0xa

    if-eq v1, v3, :cond_19

    if-eq v1, v7, :cond_19

    const/16 v3, 0xd

    if-eq v1, v3, :cond_19

    const/16 v3, 0x20

    if-eq v1, v3, :cond_19

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_18

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_17

    const/16 v6, 0x5b

    if-eq v1, v6, :cond_16

    const/16 v6, 0x23

    if-eq v1, v6, :cond_14

    const/16 v7, 0x24

    if-eq v1, v7, :cond_12

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_11

    const/16 v3, 0x5e

    if-eq v1, v3, :cond_f

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_e

    const/16 v3, 0x7c

    if-eq v1, v3, :cond_d

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opPlusOneInf()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v9, v8}, Lorg/joni/j;->L(II)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opAsteriskZeroInf()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v8}, Lorg/joni/j;->L(II)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opLParenSubexp()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {p0, v4}, Lorg/joni/t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkGroupEffect()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/joni/t;->c()V

    invoke-virtual {p0, v6}, Lorg/joni/t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "end pattern in group"

    invoke-virtual {p0, v1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v1, p0, Lorg/joni/t;->f:I

    iget-object v2, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v2, v2, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v2, v2, Lorg/joni/Syntax$MetaCharTable;->esc:I

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    goto :goto_1

    :cond_a
    const/16 v2, 0x29

    if-ne v1, v2, :cond_8

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    :cond_c
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opLParenSubexp()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opVBarAlt()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opBraceInterval()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lorg/joni/j;->K()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opLineAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isSingleline(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v9, 0x2

    :goto_2
    invoke-direct {p0, v9}, Lorg/joni/j;->G(I)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Lorg/joni/t;->getBegin()I

    move-result v1

    if-le v0, v1, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opLineAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isSingleline(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    move v5, v3

    :goto_3
    invoke-direct {p0, v5}, Lorg/joni/j;->G(I)V

    goto :goto_4

    :cond_14
    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isExtend(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_15
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v2, p0, Lorg/joni/t;->f:I

    invoke-virtual {v1, v2}, Lorg/jcodings/Encoding;->isNewLine(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opBracketCC()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opQMarkZeroOne()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, v2, v9}, Lorg/joni/j;->L(II)V

    goto :goto_4

    :cond_18
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->opDotAnyChar()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto :goto_4

    :cond_19
    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isExtend(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method protected final Q()Lorg/joni/constants/internal/TokenType;
    .locals 8

    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    const/4 v1, 0x0

    iput v1, v0, Lorg/joni/x;->c:I

    iget v2, p0, Lorg/joni/t;->f:I

    invoke-virtual {v0, v2}, Lorg/joni/x;->C(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iput-boolean v1, v0, Lorg/joni/x;->b:Z

    iget v2, p0, Lorg/joni/t;->f:I

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v3, v0, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v3, v3, Lorg/joni/Syntax$MetaCharTable;->esc:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, Lorg/joni/Syntax;->backSlashEscapeInCC()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "end pattern at escape"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/joni/x;->b:Z

    iget v3, p0, Lorg/joni/t;->f:I

    invoke-virtual {v0, v3}, Lorg/joni/x;->C(I)V

    iget v0, p0, Lorg/joni/t;->f:I

    const/16 v3, 0x44

    const/4 v4, 0x4

    if-eq v0, v3, :cond_10

    const/16 v3, 0x48

    const/16 v5, 0xb

    if-eq v0, v3, :cond_f

    const/16 v3, 0x50

    if-eq v0, v3, :cond_d

    const/16 v3, 0x53

    const/16 v6, 0x9

    if-eq v0, v3, :cond_c

    const/16 v3, 0x57

    const/16 v7, 0xc

    if-eq v0, v3, :cond_b

    const/16 v2, 0x64

    if-eq v0, v2, :cond_a

    const/16 v2, 0x68

    if-eq v0, v2, :cond_9

    const/16 v2, 0x70

    if-eq v0, v2, :cond_d

    const/16 v2, 0x73

    if-eq v0, v2, :cond_8

    const/16 v2, 0x75

    if-eq v0, v2, :cond_7

    const/16 v2, 0x77

    if-eq v0, v2, :cond_6

    const/16 v1, 0x78

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/joni/t;->q()V

    invoke-direct {p0}, Lorg/joni/j;->t()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    iget v1, p0, Lorg/joni/t;->f:I

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0, v1}, Lorg/joni/x;->H(I)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/joni/j;->T()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/joni/j;->X()V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v1, v7}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lorg/joni/j;->W()V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1, v6}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v1, v5}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, v1, v4}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, v2, v7}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_c
    invoke-direct {p0, v2, v6}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-direct {p0}, Lorg/joni/j;->U()V

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v2, v5}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_10
    invoke-direct {p0, v2, v4}, Lorg/joni/j;->S(ZI)V

    goto :goto_0

    :cond_11
    const/16 v0, 0x5b

    if-ne v2, v0, :cond_12

    invoke-direct {p0}, Lorg/joni/j;->V()V

    goto :goto_0

    :cond_12
    const/16 v0, 0x26

    if-ne v2, v0, :cond_13

    invoke-direct {p0}, Lorg/joni/j;->R()V

    :cond_13
    :goto_0
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final d0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v0, v0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": /"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    invoke-virtual {p0}, Lorg/joni/t;->getBegin()I

    move-result v3

    invoke-virtual {p0}, Lorg/joni/t;->getEnd()I

    move-result v4

    invoke-virtual {p0}, Lorg/joni/t;->getBegin()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {p1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final e0(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "<%n>"

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joni/j;->d0(Ljava/lang/String;)V

    return-void
.end method

.method protected final r(I)I
    .locals 1

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->numMem:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method protected final s()I
    .locals 5

    invoke-virtual {p0}, Lorg/joni/t;->e()V

    :goto_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/joni/t;->c:I

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v1, p0, Lorg/joni/t;->f:I

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    iget v3, p0, Lorg/joni/t;->i:I

    invoke-virtual {v1, v2, v3, v0}, Lorg/jcodings/Encoding;->propertyNameToCType([BII)I

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x28

    if-eq v1, v2, :cond_1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/jcodings/exception/CharacterPropertyException;

    sget-object v2, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

    iget-object v3, p0, Lorg/joni/t;->b:[B

    iget v4, p0, Lorg/joni/t;->i:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/jcodings/exception/CharacterPropertyException;-><init>(Lorg/jcodings/exception/EncodingError;[BII)V

    throw v1

    :cond_2
    iget v0, p0, Lorg/joni/t;->i:I

    iget v1, p0, Lorg/joni/t;->d:I

    const-string v2, "property name never terminated \\p{%n"

    invoke-virtual {p0, v2, v0, v1}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final w(IZ)I
    .locals 1

    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joni/j;->y(IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joni/j;->z(IZ)I

    move-result p1

    return p1
.end method
