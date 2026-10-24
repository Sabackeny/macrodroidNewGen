.class abstract Lorg/joni/r;
.super Lorg/joni/j;


# static fields
.field private static final p:[B


# instance fields
.field protected o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":]"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/joni/r;->p:[B

    return-void
.end method

.method protected constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/joni/j;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V

    return-void
.end method

.method private A0(Z)Lorg/joni/ast/Node;
    .locals 7

    iget v2, p0, Lorg/joni/t;->c:I

    iget v0, p0, Lorg/joni/t;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/joni/j;->w(IZ)I

    iget v3, p0, Lorg/jcodings/IntHolder;->value:I

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0}, Lorg/joni/ScanEnvironment;->a()I

    move-result v6

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    if-lt v6, v0, :cond_0

    const-string v0, "group number is too big for capture history"

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v1, p0, Lorg/joni/t;->b:[B

    iget-object v5, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/joni/Regex;->b([BIIILorg/joni/Syntax;)V

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    move-result-object v0

    iput v6, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, p1, Lorg/joni/ScanEnvironment;->b:I

    invoke-static {v2, v6}, Lorg/joni/e;->e(II)I

    move-result v2

    iput v2, p1, Lorg/joni/ScanEnvironment;->b:I

    :cond_1
    iget-object p1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, p1, Lorg/joni/ScanEnvironment;->h:I

    add-int/2addr v2, v1

    iput v2, p1, Lorg/joni/ScanEnvironment;->h:I

    return-object v0
.end method

.method private B0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 5

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    if-ne v0, p1, :cond_0

    sget-object p1, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    return-object p1

    :cond_0
    sget-object v1, Lorg/joni/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    const-string p1, "internal parser error (bug)"

    invoke-virtual {p0, p1}, Lorg/joni/t;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {p1}, Lorg/joni/Syntax;->contextIndepRepeatOps()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {p1}, Lorg/joni/Syntax;->contextInvalidRepeatOps()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "target of repeat operator is not specified"

    invoke-virtual {p0, p1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lorg/joni/r;->E0(Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v4, Lorg/joni/ast/AnchorNode;

    iget-object p1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {p1}, Lorg/joni/x;->b()I

    move-result p1

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->a()Z

    move-result v0

    invoke-direct {v4, p1, v0}, Lorg/joni/ast/AnchorNode;-><init>(IZ)V

    goto/16 :goto_0

    :pswitch_2
    sget-boolean p1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lorg/joni/r;->r0()Lorg/joni/ast/Node;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/joni/r;->p0()Lorg/joni/ast/Node;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/joni/r;->o0()Lorg/joni/ast/Node;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lorg/joni/ast/AnyCharNode;

    invoke-direct {v4}, Lorg/joni/ast/AnyCharNode;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lorg/jcodings/ObjPtr;

    invoke-direct {p1}, Lorg/jcodings/ObjPtr;-><init>()V

    invoke-direct {p0, p1}, Lorg/joni/r;->s0(Lorg/jcodings/ObjPtr;)Lorg/joni/ast/CClassNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joni/ast/CClassNode;->isOneChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object p1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-static {v0, p1}, Lorg/joni/ast/StringNode;->fromCodePoint(ILorg/jcodings/Encoding;)Lorg/joni/ast/StringNode;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/joni/r;->L0(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    check-cast p1, Lorg/joni/ast/CClassNode;

    invoke-direct {p0, v4, v4, p1}, Lorg/joni/r;->g0(Lorg/joni/ast/Node;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Lorg/joni/ast/Node;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lorg/joni/r;->J0()Lorg/joni/ast/Node;

    move-result-object v4

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v2}, Lorg/joni/r;->E0(Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v4, Lorg/joni/ast/AnchorNode;

    const/high16 p1, 0x10000

    invoke-direct {v4, p1}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lorg/joni/r;->G0()Lorg/joni/ast/Node;

    move-result-object v4

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lorg/joni/r;->H0()Lorg/joni/ast/Node;

    move-result-object v4

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {p1}, Lorg/joni/Syntax;->allowUnmatchedCloseSubexp()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "unmatched close parenthesis"

    invoke-virtual {p0, p1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-boolean p1, p1, Lorg/joni/x;->b:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v2}, Lorg/joni/r;->F0(Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v2}, Lorg/joni/r;->E0(Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    invoke-direct {p0, v0}, Lorg/joni/r;->z0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v4

    iget v0, p0, Lorg/joni/r;->o:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v0, Lorg/joni/ScanEnvironment;->option:I

    move-object v2, v4

    check-cast v2, Lorg/joni/ast/EncloseNode;

    iget v3, v2, Lorg/joni/ast/EncloseNode;->option:I

    iput v3, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-virtual {p0}, Lorg/joni/j;->E()V

    invoke-direct {p0, p1}, Lorg/joni/r;->M0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object p1

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iput v1, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-virtual {v2, p1}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    return-object v4

    :pswitch_e
    sget-object p1, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    return-object p1

    :cond_7
    invoke-direct {p0}, Lorg/joni/r;->x0()Lorg/joni/ast/Node;

    move-result-object v4

    goto :goto_0

    :cond_8
    invoke-direct {p0, v4}, Lorg/joni/r;->y0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    move-result-object v4

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lorg/joni/j;->E()V

    invoke-direct {p0, v4, v2}, Lorg/joni/r;->C0(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {p1}, Lorg/joni/x;->n()I

    move-result p1

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-static {p1, v0}, Lorg/joni/ast/StringNode;->fromCodePoint(ILorg/jcodings/Encoding;)Lorg/joni/ast/StringNode;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/joni/r;->L0(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, v2}, Lorg/joni/r;->F0(Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private C0(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;
    .locals 9

    :goto_0
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lorg/joni/r;->m0(Lorg/joni/ast/Node;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "target of repeat operator is invalid"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "nested repeat is not allowed"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v7, Lorg/joni/ast/QuantifierNode;

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->r()I

    move-result v0

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->t()I

    move-result v1

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v2, v2, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    const/4 v8, 0x1

    if-ne v2, v3, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v7, v0, v1, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->q()Z

    move-result v0

    iput-boolean v0, v7, Lorg/joni/ast/QuantifierNode;->greedy:Z

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v4, p0, Lorg/joni/t;->b:[B

    invoke-virtual {p0}, Lorg/joni/t;->getBegin()I

    move-result v5

    invoke-virtual {p0}, Lorg/joni/t;->getEnd()I

    move-result v6

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/Node;ZLorg/joni/ScanEnvironment;[BII)I

    move-result v0

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/joni/ast/EncloseNode;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    invoke-virtual {v1, v7}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    move-object v7, v1

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object p1

    invoke-static {v7, v0}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    invoke-virtual {p0}, Lorg/joni/j;->E()V

    invoke-direct {p0, p1, v0, p2}, Lorg/joni/r;->D0(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    move-object p1, v7

    :cond_8
    invoke-virtual {p0}, Lorg/joni/j;->E()V

    goto/16 :goto_0
.end method

.method private D0(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;Z)Lorg/joni/ast/Node;
    .locals 8

    :goto_0
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    :goto_1
    iget-object v0, p2, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/r;->m0(Lorg/joni/ast/Node;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "target of repeat operator is invalid"

    invoke-virtual {p0, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->r()I

    move-result v1

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2}, Lorg/joni/x;->t()I

    move-result v2

    iget-object v3, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v3, v3, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v4, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->q()Z

    move-result v1

    iput-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    iget-object v2, p2, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    iget-object v4, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v5, p0, Lorg/joni/t;->b:[B

    invoke-virtual {p0}, Lorg/joni/t;->getBegin()I

    move-result v6

    invoke-virtual {p0}, Lorg/joni/t;->getEnd()I

    move-result v7

    move-object v1, v0

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/Node;ZLorg/joni/ScanEnvironment;[BII)I

    move-result v1

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2}, Lorg/joni/x;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/joni/ast/EncloseNode;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    move-object v0, v2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    :cond_5
    invoke-virtual {p0}, Lorg/joni/j;->E()V

    goto :goto_0
.end method

.method private E0(Z)Lorg/joni/ast/Node;
    .locals 4

    new-instance v0, Lorg/joni/ast/StringNode;

    iget-object v1, p0, Lorg/joni/t;->b:[B

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget v2, v2, Lorg/joni/x;->d:I

    iget v3, p0, Lorg/joni/t;->c:I

    invoke-direct {v0, v1, v2, v3}, Lorg/joni/ast/StringNode;-><init>([BII)V

    invoke-direct {p0, v0, p1}, Lorg/joni/r;->L0(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1
.end method

.method private F0(Z)Lorg/joni/ast/Node;
    .locals 6

    new-instance v0, Lorg/joni/ast/StringNode;

    invoke-direct {v0}, Lorg/joni/ast/StringNode;-><init>()V

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setRaw()V

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->i()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/joni/ast/StringNode;->catByte(B)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2}, Lorg/jcodings/Encoding;->minLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v3, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v4, v0, Lorg/joni/ast/StringNode;->p:I

    iget v5, v0, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {v2, v3, v4, v5}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/joni/j;->E()V

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->clearRaw()V

    invoke-direct {p0, v0, p1}, Lorg/joni/r;->C0(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joni/j;->E()V

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v2, v2, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    if-eq v2, v3, :cond_1

    const-string v2, "too short multibyte code string"

    invoke-virtual {p0, v2}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2}, Lorg/joni/x;->i()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lorg/joni/ast/StringNode;->catByte(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private G0()Lorg/joni/ast/Node;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v1, v1, [Lorg/joni/ast/Node;

    new-instance v2, Lorg/joni/ast/StringNode;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lorg/joni/ast/StringNode;-><init>(I)V

    invoke-virtual {v2}, Lorg/joni/ast/StringNode;->setRaw()V

    iget-object v4, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lorg/joni/ast/StringNode;->catCode(ILorg/jcodings/Encoding;)V

    iget-object v4, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lorg/joni/ast/StringNode;->catCode(ILorg/jcodings/Encoding;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2}, Lorg/jcodings/Encoding;->isUnicode()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lorg/joni/ast/CClassNode;

    invoke-direct {v2}, Lorg/joni/ast/CClassNode;-><init>()V

    aput-object v2, v1, v8

    sget-object v9, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_CONTROL:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-direct {v0, v2, v9, v4}, Lorg/joni/r;->f0(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    iget-object v10, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v10}, Lorg/jcodings/Encoding;->minLength()I

    move-result v10

    if-le v10, v8, :cond_0

    iget-object v10, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v2, v10, v6, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    iget-object v10, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v2, v10, v5, v5}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    goto :goto_0

    :cond_0
    iget-object v10, v2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v10, v6}, Lorg/joni/BitSet;->set(I)V

    iget-object v2, v2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v2, v5}, Lorg/joni/BitSet;->set(I)V

    :goto_0
    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_PREPEND:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/4 v10, 0x3

    const/16 v11, 0x2a

    invoke-direct {v0, v1, v10, v2, v11}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_L:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/4 v12, 0x6

    invoke-direct {v0, v1, v12, v2, v11}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    sget-object v13, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_V:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/16 v14, 0x8

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v14, v13, v15}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    sget-object v10, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_LV:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-direct {v0, v1, v6, v10}, Lorg/joni/r;->k0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    const/16 v10, 0xb

    invoke-direct {v0, v1, v10, v13, v11}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    const/16 v13, 0x9

    invoke-direct {v0, v8, v1, v13, v6}, Lorg/joni/r;->j0(Z[Lorg/joni/ast/Node;II)V

    sget-object v7, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_LVT:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-direct {v0, v1, v6, v7}, Lorg/joni/r;->k0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    const/4 v7, 0x7

    invoke-direct {v0, v4, v1, v7, v14}, Lorg/joni/r;->j0(Z[Lorg/joni/ast/Node;II)V

    sget-object v13, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_T:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-direct {v0, v1, v14, v13, v11}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    const/4 v4, 0x5

    invoke-direct {v0, v8, v1, v4, v12}, Lorg/joni/r;->j0(Z[Lorg/joni/ast/Node;II)V

    invoke-direct {v0, v1, v12, v2, v15}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    invoke-direct {v0, v1, v7, v13, v15}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->REGIONALINDICATOR:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/16 v12, 0x32

    invoke-direct {v0, v1, v14, v2, v12}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->EXTENDEDPICTOGRAPHIC:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-direct {v0, v1, v6, v2}, Lorg/joni/r;->k0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    sget-object v12, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_EXTEND:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/16 v13, 0xc

    invoke-direct {v0, v1, v13, v12, v11}, Lorg/joni/r;->P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    new-instance v11, Lorg/joni/ast/StringNode;

    invoke-direct {v11, v7}, Lorg/joni/ast/StringNode;-><init>(I)V

    invoke-virtual {v11}, Lorg/joni/ast/StringNode;->setRaw()V

    iget-object v7, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    const/16 v14, 0x200d

    invoke-virtual {v11, v14, v7}, Lorg/joni/ast/StringNode;->catCode(ILorg/jcodings/Encoding;)V

    aput-object v11, v1, v5

    invoke-direct {v0, v1, v3, v2}, Lorg/joni/r;->k0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    invoke-direct {v0, v8, v1, v10, v13}, Lorg/joni/r;->j0(Z[Lorg/joni/ast/Node;II)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v10, v3, v2}, Lorg/joni/r;->O0([Lorg/joni/ast/Node;III)V

    const/16 v7, 0x9

    invoke-direct {v0, v8, v1, v7, v6}, Lorg/joni/r;->j0(Z[Lorg/joni/ast/Node;II)V

    new-instance v7, Lorg/joni/ast/CClassNode;

    invoke-direct {v7}, Lorg/joni/ast/CClassNode;-><init>()V

    aput-object v7, v1, v6

    iget-object v10, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v10}, Lorg/jcodings/Encoding;->minLength()I

    move-result v10

    if-le v10, v8, :cond_1

    invoke-direct {v0, v7, v9, v3}, Lorg/joni/r;->f0(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    iget-object v3, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v7, v3, v6, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    iget-object v3, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v7, v3, v5, v5}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    iget-object v3, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v5, v7, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {v3, v5}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object v3

    iput-object v3, v7, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    invoke-direct {v0, v7, v9, v8}, Lorg/joni/r;->f0(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    iget-object v3, v7, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v3, v6}, Lorg/joni/BitSet;->clear(I)V

    iget-object v3, v7, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v3, v5}, Lorg/joni/BitSet;->clear(I)V

    goto :goto_1

    :goto_2
    invoke-direct {v0, v3, v1, v5, v4}, Lorg/joni/r;->j0(Z[Lorg/joni/ast/Node;II)V

    invoke-direct {v0, v1, v4, v12}, Lorg/joni/r;->k0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    aget-object v5, v1, v4

    check-cast v5, Lorg/joni/ast/CClassNode;

    sget-object v6, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_SPACINGMARK:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-direct {v0, v5, v6, v3}, Lorg/joni/r;->f0(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    iget-object v6, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v5, v6, v14, v14}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/joni/r;->O0([Lorg/joni/ast/Node;III)V

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v8, v1, v2, v4}, Lorg/joni/r;->j0(Z[Lorg/joni/ast/Node;II)V

    move v10, v4

    goto :goto_3

    :cond_2
    move v3, v4

    move v10, v8

    :goto_3
    new-instance v2, Lorg/joni/ast/AnyCharNode;

    invoke-direct {v2}, Lorg/joni/ast/AnyCharNode;-><init>()V

    iget-object v4, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v4, v4, Lorg/joni/ScanEnvironment;->option:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v3}, Lorg/joni/e;->f(IIZ)I

    move-result v4

    invoke-static {v4}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    aput-object v4, v1, v10

    invoke-direct {v0, v1, v3}, Lorg/joni/r;->i0([Lorg/joni/ast/Node;I)Lorg/joni/ast/ListNode;

    move-result-object v1

    new-instance v2, Lorg/joni/ast/EncloseNode;

    invoke-direct {v2, v5}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    invoke-virtual {v2, v1}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    iget-object v1, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1, v8, v8}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    return-object v1

    :cond_3
    return-object v2
.end method

.method private H0()Lorg/joni/ast/Node;
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->codeToMbc(I[BI)I

    move-result v1

    iget-object v4, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v0, v1}, Lorg/jcodings/Encoding;->codeToMbc(I[BI)I

    move-result v4

    new-instance v6, Lorg/joni/ast/StringNode;

    add-int/2addr v1, v4

    invoke-direct {v6, v0, v3, v1}, Lorg/joni/ast/StringNode;-><init>([BII)V

    invoke-virtual {v6}, Lorg/joni/ast/StringNode;->setRaw()V

    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->minLength()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v1, v5, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v1, v3, v5, v2}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    :goto_0
    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const/16 v2, 0x85

    invoke-virtual {v0, v1, v2, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const/16 v2, 0x2028

    const/16 v3, 0x2029

    invoke-virtual {v0, v1, v2, v3}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    :cond_1
    new-instance v1, Lorg/joni/ast/EncloseNode;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    return-object v1
.end method

.method private I0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Z
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->e()V

    const/16 v0, 0x5e

    invoke-virtual {v6, v0}, Lorg/joni/t;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->c()V

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iget-object v0, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v2, v6, Lorg/joni/t;->b:[B

    iget v3, v6, Lorg/joni/t;->c:I

    iget v4, v6, Lorg/joni/t;->d:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/jcodings/Encoding;->strLength([BII)I

    move-result v0

    const/4 v2, 0x7

    const-string v3, "invalid POSIX bracket type"

    if-lt v0, v2, :cond_5

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isPosixBracketAllRange(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    move v0, v7

    :goto_2
    sget-object v2, Lorg/jcodings/constants/PosixBracket;->PBSNamesLower:[[B

    array-length v4, v2

    if-ge v0, v4, :cond_5

    aget-object v2, v2, v0

    iget-object v10, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v11, v6, Lorg/joni/t;->b:[B

    iget v12, v6, Lorg/joni/t;->c:I

    iget v13, v6, Lorg/joni/t;->d:I

    array-length v4, v2

    const/4 v15, 0x0

    move-object v14, v2

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lorg/jcodings/Encoding;->strNCmp([BII[BII)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v4, v6, Lorg/joni/t;->b:[B

    iget v5, v6, Lorg/joni/t;->c:I

    iget v10, v6, Lorg/joni/t;->d:I

    array-length v2, v2

    invoke-virtual {v1, v4, v5, v10, v2}, Lorg/jcodings/Encoding;->step([BIII)I

    move-result v13

    iput v13, v6, Lorg/joni/t;->c:I

    iget-object v11, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v12, v6, Lorg/joni/t;->b:[B

    iget v14, v6, Lorg/joni/t;->d:I

    sget-object v15, Lorg/joni/r;->p:[B

    const/16 v16, 0x0

    array-length v1, v15

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lorg/jcodings/Encoding;->strNCmp([BII[BII)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v3}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lorg/jcodings/constants/PosixBracket;->PBSValues:[I

    aget v10, v1, v0

    iget-object v4, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object/from16 v0, p1

    move v1, v10

    move v2, v8

    move v3, v9

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    if-eqz p2, :cond_3

    const/16 v0, 0xc

    if-eq v10, v0, :cond_3

    const/16 v0, 0xe

    if-eq v10, v0, :cond_3

    if-nez v9, :cond_3

    iget-object v4, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object/from16 v0, p2

    move v1, v10

    move v2, v8

    move v3, v9

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->c()V

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->c()V

    return v7

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput v7, v6, Lorg/joni/t;->f:I

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v0

    const/16 v2, 0x5d

    const/16 v4, 0x3a

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->j()I

    move-result v0

    iput v0, v6, Lorg/joni/t;->f:I

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->c()V

    add-int/2addr v7, v1

    const/16 v0, 0x14

    if-le v7, v0, :cond_6

    :cond_7
    iget v0, v6, Lorg/joni/t;->f:I

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->c()V

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget v0, v6, Lorg/joni/t;->f:I

    if-ne v0, v2, :cond_8

    invoke-virtual {v6, v3}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->m()V

    return v1
.end method

.method private J0()Lorg/joni/ast/Node;
    .locals 8

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v0, v0, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v0, v0, Lorg/joni/Syntax$MetaCharTable;->esc:I

    const/16 v1, 0x45

    filled-new-array {v0, v1}, [I

    move-result-object v3

    iget v0, p0, Lorg/joni/t;->c:I

    new-instance v1, Lorg/jcodings/Ptr;

    invoke-direct {v1}, Lorg/jcodings/Ptr;-><init>()V

    iget v6, p0, Lorg/joni/t;->d:I

    const/4 v4, 0x2

    move-object v2, p0

    move v5, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lorg/joni/r;->l0([IIIILorg/jcodings/Ptr;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/joni/t;->d:I

    iput v2, v1, Lorg/jcodings/Ptr;->p:I

    :cond_0
    new-instance v3, Lorg/joni/ast/StringNode;

    iget-object v4, p0, Lorg/joni/t;->b:[B

    invoke-direct {v3, v4, v0, v2}, Lorg/joni/ast/StringNode;-><init>([BII)V

    iget v0, v1, Lorg/jcodings/Ptr;->p:I

    iput v0, p0, Lorg/joni/t;->c:I

    return-object v3
.end method

.method private L0(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lorg/joni/j;->E()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    if-ne v1, v2, :cond_1

    iget v0, v0, Lorg/joni/x;->d:I

    iget v1, p1, Lorg/joni/ast/StringNode;->end:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/joni/t;->c:I

    iput v0, p1, Lorg/joni/ast/StringNode;->end:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/joni/t;->b:[B

    iget v2, p0, Lorg/joni/t;->c:I

    invoke-virtual {p1, v1, v0, v2}, Lorg/joni/ast/StringNode;->catBytes([BII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/joni/x;->n()I

    move-result v0

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {p1, v0, v1}, Lorg/joni/ast/StringNode;->catCode(ILorg/jcodings/Encoding;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joni/r;->C0(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1
.end method

.method private M0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 5

    invoke-direct {p0, p1}, Lorg/joni/r;->q0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, v1, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {v0, v3}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v2, v2, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v4, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lorg/joni/j;->E()V

    invoke-direct {p0, p1}, Lorg/joni/r;->q0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    iget-object v1, v1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    goto :goto_0

    :cond_1
    if-eq v2, p1, :cond_2

    invoke-direct {p0, p1}, Lorg/joni/r;->N0(Lorg/joni/constants/internal/TokenType;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lorg/joni/r;->N0(Lorg/joni/constants/internal/TokenType;)V

    return-object v3
.end method

.method private N0(Lorg/joni/constants/internal/TokenType;)V
    .locals 1

    sget-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    if-ne p1, v0, :cond_0

    const-string p1, "end pattern with unmatched parenthesis"

    invoke-virtual {p0, p1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "internal parser error (bug)"

    invoke-virtual {p0, p1}, Lorg/joni/t;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private O0([Lorg/joni/ast/Node;III)V
    .locals 2

    new-instance v0, Lorg/joni/ast/QuantifierNode;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    aget-object p3, p1, p2

    invoke-virtual {v0, p3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    aput-object v0, p1, p2

    return-void
.end method

.method private P0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;C)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lorg/joni/r;->k0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    const/16 p3, 0x2a

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p4, p3, :cond_3

    const/16 p3, 0x2b

    const/4 v2, 0x1

    if-eq p4, p3, :cond_2

    const/16 p3, 0x32

    if-eq p4, p3, :cond_1

    const/16 p3, 0x3f

    if-ne p4, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/joni/r;->O0([Lorg/joni/ast/Node;III)V

    return-void
.end method

.method private f0(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V
    .locals 6

    invoke-virtual {p2}, Lorg/jcodings/unicode/UnicodeCodeRange;->getCType()I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    return-void
.end method

.method private g0(Lorg/joni/ast/Node;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Lorg/joni/ast/Node;
    .locals 2

    new-instance v0, Lorg/joni/c;

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-direct {v0, v1, p2, p3}, Lorg/joni/c;-><init>(Lorg/joni/ScanEnvironment;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)V

    iget-object p2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object p3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget p3, p3, Lorg/joni/ScanEnvironment;->a:I

    sget-object v1, Lorg/joni/b;->a:Lorg/joni/b;

    invoke-virtual {p2, p3, v1, v0}, Lorg/jcodings/Encoding;->applyAllCaseFold(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V

    iget-object p2, v0, Lorg/joni/c;->d:Lorg/joni/ast/ListNode;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h0(IZ)Z
    .locals 5

    invoke-virtual {p0}, Lorg/joni/t;->e()V

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget v2, p0, Lorg/joni/t;->f:I

    const/4 v3, 0x1

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->m()V

    return v3

    :cond_2
    iget-object v4, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget-object v4, v4, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    iget v4, v4, Lorg/joni/Syntax$MetaCharTable;->esc:I

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/joni/t;->m()V

    return v0
.end method

.method private i0([Lorg/joni/ast/Node;I)Lorg/joni/ast/ListNode;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    add-int v2, p2, v0

    aget-object v4, p1, v2

    invoke-static {v4, v3}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v3

    aput-object v1, p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private j0(Z[Lorg/joni/ast/Node;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int v1, p4, v0

    aget-object v1, p2, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    add-int v3, p4, v0

    if-eqz p1, :cond_1

    aget-object v3, p2, v3

    invoke-static {v3, v2}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v2

    goto :goto_2

    :cond_1
    aget-object v3, p2, v3

    invoke-static {v3, v2}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v2

    :goto_2
    aput-object v2, p2, p3

    add-int v2, p4, v0

    aput-object v1, p2, v2

    aget-object v2, p2, p3

    check-cast v2, Lorg/joni/ast/ListNode;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private k0([Lorg/joni/ast/Node;ILorg/jcodings/unicode/UnicodeCodeRange;)V
    .locals 2

    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lorg/joni/r;->f0(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    aput-object v0, p1, p2

    return-void
.end method

.method private l0([IIIILorg/jcodings/Ptr;)I
    .locals 4

    :goto_0
    if-ge p3, p4, :cond_4

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v0, v1, p3, p4}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v0

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v1, v2, p3, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v1, p3

    const/4 v2, 0x0

    aget v2, p1, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-ge v0, p2, :cond_1

    if-ge v1, p4, :cond_1

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v2, v3, v1, p4}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v2

    aget v3, p1, v0

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v2, v3, v1, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v0, p2, :cond_3

    iget-object p1, p0, Lorg/joni/t;->b:[B

    iget p2, p5, Lorg/jcodings/Ptr;->p:I

    aget-byte p1, p1, p2

    if-eqz p1, :cond_2

    iput v1, p5, Lorg/jcodings/Ptr;->p:I

    :cond_2
    return p3

    :cond_3
    move p3, v1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private m0(Lorg/joni/ast/Node;)Z
    .locals 4

    sget-boolean v0, Lorg/joni/Config;->USE_NO_INVALID_QUANTIFIER:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_2
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/r;->m0(Lorg/joni/ast/Node;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_2

    :goto_0
    return v1

    :cond_4
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_5
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/r;->m0(Lorg/joni/ast/Node;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_5

    return v1

    :cond_7
    return v3
.end method

.method private n0([I)Lorg/joni/ast/BackRefNode;
    .locals 8

    new-instance v7, Lorg/joni/ast/BackRefNode;

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->f()I

    move-result v1

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->c()Z

    move-result v3

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->d()Z

    move-result v4

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->e()I

    move-result v5

    iget-object v6, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/joni/ast/BackRefNode;-><init>(I[IZZILorg/joni/ScanEnvironment;)V

    return-object v7
.end method

.method private o0()Lorg/joni/ast/Node;
    .locals 4

    new-instance v0, Lorg/joni/ast/AnyCharNode;

    invoke-direct {v0}, Lorg/joni/ast/AnyCharNode;-><init>()V

    new-instance v1, Lorg/joni/ast/QuantifierNode;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    invoke-virtual {v1, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    return-object v1
.end method

.method private p0()Lorg/joni/ast/Node;
    .locals 6

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->f()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2}, Lorg/joni/x;->g()I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/joni/ast/EncloseNode;->containingAnchor:Lorg/joni/ast/Node;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v2, v2, Lorg/joni/ScanEnvironment;->o:[Lorg/joni/ast/Node;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v5, v0, Lorg/joni/ast/EncloseNode;->containingAnchor:Lorg/joni/ast/Node;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->g()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joni/r;->n0([I)Lorg/joni/ast/BackRefNode;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->f()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->h()[I

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v0, v2, [I

    iget-object v2, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2}, Lorg/joni/x;->g()I

    move-result v2

    aput v2, v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lorg/joni/r;->n0([I)Lorg/joni/ast/BackRefNode;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private q0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 6

    invoke-direct {p0, p1}, Lorg/joni/r;->B0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, v1, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    if-eq v1, v2, :cond_3

    if-eq v1, p1, :cond_3

    sget-object v2, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v0

    move-object v2, v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v3, v3, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v4, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    if-eq v3, v4, :cond_3

    if-eq v3, p1, :cond_3

    sget-object v4, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    if-eq v3, v4, :cond_3

    invoke-direct {p0, p1}, Lorg/joni/r;->B0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joni/ast/Node;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    move-object v4, v3

    check-cast v4, Lorg/joni/ast/ListNode;

    invoke-virtual {v2, v4}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    :goto_1
    move-object v2, v3

    check-cast v2, Lorg/joni/ast/ListNode;

    iget-object v3, v2, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    iget-object v2, v2, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private r0()Lorg/joni/ast/Node;
    .locals 5

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->j()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/joni/j;->r(I)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v1, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lorg/joni/ast/CallNode;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    iget-object v3, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v3}, Lorg/joni/x;->l()I

    move-result v3

    iget-object v4, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v4}, Lorg/joni/x;->k()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/joni/ast/CallNode;-><init>([BIII)V

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v0, Lorg/joni/ScanEnvironment;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/joni/ScanEnvironment;->f:I

    return-object v1
.end method

.method private s0(Lorg/jcodings/ObjPtr;)Lorg/joni/ast/CClassNode;
    .locals 19

    move-object/from16 v6, p0

    new-instance v7, Lorg/joni/ast/CClassNode$CCStateArg;

    invoke-direct {v7}, Lorg/joni/ast/CClassNode$CCStateArg;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v1, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-boolean v0, v0, Lorg/joni/x;->b:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5d

    invoke-direct {v6, v0, v9}, Lorg/joni/r;->h0(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "empty char-class"

    invoke-virtual {v6, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iput-object v2, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    :cond_2
    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    iget-object v1, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lorg/joni/ast/CClassNode;

    invoke-direct {v1}, Lorg/joni/ast/CClassNode;-><init>()V

    move-object/from16 v3, p1

    iput-object v1, v3, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    sget-object v3, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object v3, v7, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v17, v8

    :goto_2
    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_26

    sget-object v2, Lorg/joni/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "premature end of char-class"

    invoke-virtual {v6, v0}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :goto_3
    const-string v0, "internal parser error (bug)"

    invoke-virtual {v6, v0}, Lorg/joni/t;->f(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v1, :cond_4

    iput v8, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    :cond_4
    sget-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    if-eqz v13, :cond_5

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v13, v11, v0}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    if-eqz v12, :cond_9

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v14, v12, v0}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    goto :goto_4

    :cond_5
    if-nez v15, :cond_6

    new-instance v15, Lorg/joni/ast/CClassNode;

    invoke-direct {v15}, Lorg/joni/ast/CClassNode;-><init>()V

    :cond_6
    if-eqz v12, :cond_8

    if-nez v16, :cond_7

    new-instance v16, Lorg/joni/ast/CClassNode;

    invoke-direct/range {v16 .. v16}, Lorg/joni/ast/CClassNode;-><init>()V

    :cond_7
    move-object v13, v11

    move-object v14, v12

    move-object v11, v15

    move-object/from16 v12, v16

    goto :goto_4

    :cond_8
    move-object v13, v11

    move-object v11, v15

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->clear()V

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lorg/joni/ast/CClassNode;->clear()V

    :cond_a
    move v0, v8

    move/from16 v17, v9

    goto/16 :goto_11

    :pswitch_2
    new-instance v0, Lorg/jcodings/ObjPtr;

    invoke-direct {v0}, Lorg/jcodings/ObjPtr;-><init>()V

    invoke-direct {v6, v0}, Lorg/joni/r;->s0(Lorg/jcodings/ObjPtr;)Lorg/joni/ast/CClassNode;

    move-result-object v1

    iget-object v2, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v11, v1, v2}, Lorg/joni/ast/CClassNode;->or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    iget-object v0, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-eqz v0, :cond_24

    check-cast v0, Lorg/joni/ast/CClassNode;

    iget-object v1, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v12, v0, v1}, Lorg/joni/ast/CClassNode;->or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v3, "unmatched range specifier in char-class"

    const-string v4, "-"

    if-ne v0, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_b

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->t0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto :goto_5

    :cond_b
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v4}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->t0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto :goto_5

    :cond_c
    iget-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_d

    invoke-virtual {v6, v3}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    :goto_5
    move v0, v9

    goto/16 :goto_11

    :cond_e
    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v2, :cond_11

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_f

    if-eqz v17, :cond_10

    :cond_f
    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v4}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    :cond_10
    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->v0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto :goto_5

    :cond_11
    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v2, :cond_12

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v4}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->u0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto/16 :goto_10

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v0, v0, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_13

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->t0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto :goto_5

    :cond_13
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_14

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v4}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->t0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto :goto_5

    :cond_14
    iget-object v0, v6, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->allowDoubleRangeOpInCC()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v4}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->t0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v3}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->s()I

    move-result v5

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object v0, v11

    move v1, v5

    move v9, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    if-eqz v12, :cond_16

    const/16 v0, 0xe

    if-eq v9, v0, :cond_16

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object v0, v12

    move v1, v9

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    :cond_16
    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->o()I

    move-result v1

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v2

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v3

    iget-object v4, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object v0, v11

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    if-eqz v12, :cond_17

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->o()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_17

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->o()I

    move-result v1

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v2

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v3

    iget-object v4, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    move-object v0, v12

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    :cond_17
    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    goto/16 :goto_10

    :pswitch_6
    invoke-direct {v6, v11, v12}, Lorg/joni/r;->I0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->c(Ljava/lang/String;)V

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget v1, v0, Lorg/joni/x;->d:I

    iput v1, v6, Lorg/joni/t;->c:I

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->v0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto/16 :goto_10

    :cond_18
    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->n()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->v0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget v1, v0, Lorg/joni/x;->c:I

    if-eqz v1, :cond_21

    const/16 v2, 0x12

    new-array v3, v2, [B

    iget v4, v6, Lorg/joni/t;->c:I

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    const/4 v0, 0x1

    :goto_6
    iget-object v5, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v5}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v5

    if-ge v0, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    iget-object v5, v6, Lorg/joni/j;->m:Lorg/joni/x;

    iget-object v9, v5, Lorg/joni/x;->a:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    if-ne v9, v2, :cond_1a

    iget v2, v5, Lorg/joni/x;->c:I

    if-eq v2, v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v5}, Lorg/joni/x;->i()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x12

    goto :goto_6

    :cond_1a
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_1b
    move v1, v8

    :goto_8
    iget-object v2, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2}, Lorg/jcodings/Encoding;->minLength()I

    move-result v2

    const-string v5, "too short multibyte code string"

    if-ge v0, v2, :cond_1c

    invoke-virtual {v6, v5}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v3, v8, v0}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    if-ge v0, v2, :cond_1d

    invoke-virtual {v6, v5}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    if-le v0, v2, :cond_1f

    iput v4, v6, Lorg/joni/t;->c:I

    const/4 v0, 0x1

    :goto_9
    if-ge v0, v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1e
    move v1, v8

    :cond_1f
    :goto_a
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    aget-byte v0, v3, v8

    and-int/lit16 v0, v0, 0xff

    iput v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    goto :goto_b

    :cond_20
    iget-object v0, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    const/16 v2, 0x12

    invoke-virtual {v0, v3, v8, v2}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    :goto_b
    move/from16 v18, v1

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_21
    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    move/from16 v18, v8

    goto :goto_c

    :goto_d
    iput-boolean v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->w0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    move/from16 v0, v18

    goto :goto_11

    :pswitch_9
    move v0, v9

    iget-object v1, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->n()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_23

    iget-object v1, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v2, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v2}, Lorg/joni/x;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jcodings/Encoding;->codeToMbcLength(I)I

    move-result v1

    if-le v1, v0, :cond_22

    goto :goto_e

    :cond_22
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    goto :goto_f

    :cond_23
    :goto_e
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    :goto_f
    iget-object v0, v6, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    invoke-direct {v6, v11, v12, v7}, Lorg/joni/r;->w0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    :cond_24
    :goto_10
    move v0, v8

    :goto_11
    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->Q()Lorg/joni/constants/internal/TokenType;

    :cond_25
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_26
    iget-object v0, v7, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v1, :cond_27

    iput v8, v7, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    :cond_27
    if-eqz v13, :cond_29

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v13, v11, v0}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    if-eqz v12, :cond_28

    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v14, v12, v0}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    move-object v11, v13

    move-object v12, v14

    goto :goto_12

    :cond_28
    move-object v11, v13

    :cond_29
    :goto_12
    if-eqz v10, :cond_2a

    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->setNot()V

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lorg/joni/ast/CClassNode;->setNot()V

    goto :goto_13

    :cond_2a
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->clearNot()V

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lorg/joni/ast/CClassNode;->clearNot()V

    :cond_2b
    :goto_13
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->notNewlineInNegativeCC()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/jcodings/Encoding;->isNewLine(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v1}, Lorg/jcodings/Encoding;->codeToMbcLength(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    iget-object v0, v11, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object v2, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v0, v2, v1}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    goto :goto_14

    :cond_2c
    iget-object v0, v6, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v11, v0, v1, v1}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    :cond_2d
    :goto_14
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 1

    const/16 v0, 0x2d

    iput v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    invoke-direct {p0, p1, p2, p3}, Lorg/joni/r;->v0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    return-void
.end method

.method private u0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 1

    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->i()I

    move-result v0

    iput v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    invoke-direct {p0, p1, p2, p3}, Lorg/joni/r;->w0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    return-void
.end method

.method private v0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 2

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v1, p3, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    invoke-virtual {v0, v1}, Lorg/jcodings/Encoding;->codeToMbcLength(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    :goto_0
    iput-object v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    invoke-direct {p0, p1, p2, p3}, Lorg/joni/r;->w0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    return-void
.end method

.method private w0(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 1

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {p1, p3, p2, v0}, Lorg/joni/ast/CClassNode;->nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    return-void
.end method

.method private x0()Lorg/joni/ast/Node;
    .locals 8

    invoke-virtual {p0}, Lorg/joni/j;->s()I

    move-result v6

    new-instance v7, Lorg/joni/ast/CClassNode;

    invoke-direct {v7}, Lorg/joni/ast/CClassNode;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const/4 v2, 0x0

    move-object v0, v7

    move v1, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lorg/joni/ast/CClassNode;->setNot()V

    :cond_0
    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    if-eq v6, v0, :cond_1

    invoke-direct {p0, v7, v7, v7}, Lorg/joni/r;->g0(Lorg/joni/ast/Node;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Lorg/joni/ast/Node;

    move-result-object v7

    :cond_1
    return-object v7
.end method

.method private y0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 9

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const-string v0, "internal parser error (bug)"

    invoke-virtual {p0, v0}, Lorg/joni/t;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joni/ast/CTypeNode;

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->o()I

    move-result v0

    iget-object v1, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v1}, Lorg/joni/x;->p()Z

    move-result v1

    iget-object v2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v2, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v2}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lorg/joni/ast/CTypeNode;-><init>(IZZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joni/ast/CClassNode;

    invoke-direct {p1}, Lorg/joni/ast/CClassNode;-><init>()V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->o()I

    move-result v4

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v0}, Lorg/joni/Option;->isAsciiRange(I)Z

    move-result v6

    iget-object v7, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V

    iget-object v0, p0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v0}, Lorg/joni/x;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->setNot()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private z0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v1

    const-string v2, "end pattern with unmatched parenthesis"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Lorg/joni/t;->k(I)Z

    move-result v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_30

    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2QMarkGroupEffect()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->c()V

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v3

    const-string v9, "end pattern in group"

    if-nez v3, :cond_1

    invoke-virtual {v0, v9}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget v3, v0, Lorg/joni/t;->f:I

    const/16 v10, 0x27

    const/16 v11, 0x3c

    const/4 v12, 0x2

    const/16 v13, 0x2000

    const/4 v14, 0x4

    const/16 v15, 0x1000

    const-string v8, "undefined group option"

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_0
    iget-object v1, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkTildeAbsent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/joni/ast/EncloseNode;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v2}, Lorg/joni/Syntax;->op2OptionPerl()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v15, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v7, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v5, v6}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v14, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v12, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v1, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2AtMarkCaptureHistory()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLtNamedGroup()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget v1, v0, Lorg/joni/t;->f:I

    if-eq v1, v11, :cond_4

    if-ne v1, v10, :cond_5

    :cond_4
    invoke-direct {v0, v7}, Lorg/joni/r;->A0(Z)Lorg/joni/ast/Node;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->q()V

    :cond_6
    iget-object v1, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1, v6}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    move-result-object v1

    iget-object v2, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v2}, Lorg/joni/ScanEnvironment;->a()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_7

    const-string v3, "group number is too big for capture history"

    invoke-virtual {v0, v3}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_7
    iput v2, v1, Lorg/joni/ast/EncloseNode;->regNum:I

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    new-instance v1, Lorg/joni/ast/EncloseNode;

    invoke-direct {v1, v14}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    goto/16 :goto_7

    :sswitch_4
    new-instance v1, Lorg/joni/ast/AnchorNode;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget v1, v0, Lorg/joni/t;->f:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_a

    new-instance v1, Lorg/joni/ast/AnchorNode;

    invoke-direct {v1, v15}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    goto/16 :goto_7

    :cond_a
    const/16 v2, 0x21

    if-ne v1, v2, :cond_b

    new-instance v1, Lorg/joni/ast/AnchorNode;

    invoke-direct {v1, v13}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    goto/16 :goto_7

    :cond_b
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLtNamedGroup()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->q()V

    iput v11, v0, Lorg/joni/t;->f:I

    invoke-direct {v0, v6}, Lorg/joni/r;->A0(Z)Lorg/joni/ast/Node;

    move-result-object v1

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->E()V

    invoke-direct/range {p0 .. p1}, Lorg/joni/r;->M0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v1

    iput v7, v0, Lorg/joni/r;->o:I

    return-object v1

    :goto_0
    :sswitch_7
    move v2, v6

    :goto_1
    iget v3, v0, Lorg/joni/t;->f:I

    const/16 v4, 0x3a

    const/16 v10, 0x29

    if-eq v3, v10, :cond_21

    const/16 v11, 0x2d

    if-eq v3, v11, :cond_20

    if-eq v3, v4, :cond_21

    const/16 v11, 0x61

    const/16 v4, 0x4000

    if-eq v3, v11, :cond_17

    const/16 v11, 0x64

    if-eq v3, v11, :cond_1d

    const/16 v11, 0x69

    if-eq v3, v11, :cond_16

    const/16 v11, 0x73

    if-eq v3, v11, :cond_14

    const/16 v11, 0x75

    if-eq v3, v11, :cond_1a

    const/16 v4, 0x78

    if-eq v3, v4, :cond_13

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_11

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_e

    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    move-result v3

    if-eqz v3, :cond_f

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v1, v5, v3}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto/16 :goto_2

    :cond_f
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1, v14, v2}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    invoke-static {v1, v15, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v1, v12, v2}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto/16 :goto_2

    :cond_14
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1, v14, v2}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    invoke-static {v1, v7, v2}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto/16 :goto_2

    :cond_17
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    if-nez v2, :cond_19

    invoke-static {v1, v15, v6}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v13, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v4, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto :goto_2

    :cond_19
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    if-nez v2, :cond_1c

    invoke-static {v1, v15, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v13, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v4, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto :goto_2

    :cond_1c
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v2, :cond_1e

    invoke-static {v1, v15, v7}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto :goto_2

    :cond_1e
    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v2, :cond_1f

    invoke-static {v1, v15, v6}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v13, v6}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    invoke-static {v1, v4, v6}, Lorg/joni/e;->f(IIZ)I

    move-result v1

    goto :goto_2

    :cond_1f
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    move v2, v7

    :cond_21
    :goto_2
    iget v3, v0, Lorg/joni/t;->f:I

    if-ne v3, v10, :cond_22

    invoke-static {v1}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    move-result-object v1

    iput v12, v0, Lorg/joni/r;->o:I

    return-object v1

    :cond_22
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_23

    iget-object v2, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v3, v2, Lorg/joni/ScanEnvironment;->option:I

    iput v1, v2, Lorg/joni/ScanEnvironment;->option:I

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->E()V

    invoke-direct/range {p0 .. p1}, Lorg/joni/r;->M0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v2

    iget-object v4, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iput v3, v4, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    iput v6, v0, Lorg/joni/r;->o:I

    return-object v1

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0, v9}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLParenCondition()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->a()V

    iget-object v1, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v2, v0, Lorg/joni/t;->f:I

    invoke-virtual {v1, v2}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->q()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v7}, Lorg/joni/j;->w(IZ)I

    move-result v1

    iget-object v3, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v3}, Lorg/joni/Syntax;->strictCheckBackref()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v8, v3, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v1, v8, :cond_25

    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-eqz v3, :cond_25

    aget-object v3, v3, v1

    if-nez v3, :cond_26

    :cond_25
    sget-object v3, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_26
    move v3, v2

    goto :goto_4

    :cond_27
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v1, :cond_2a

    iget v1, v0, Lorg/joni/t;->f:I

    if-eq v1, v11, :cond_28

    if-ne v1, v10, :cond_2b

    :cond_28
    iget v1, v0, Lorg/joni/t;->c:I

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->C()V

    invoke-virtual/range {p0 .. p0}, Lorg/joni/t;->c()V

    iget-object v3, v0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v3}, Lorg/joni/x;->f()I

    move-result v3

    if-le v3, v7, :cond_29

    iget-object v3, v0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v3}, Lorg/joni/x;->h()[I

    move-result-object v3

    aget v3, v3, v6

    goto :goto_3

    :cond_29
    iget-object v3, v0, Lorg/joni/j;->m:Lorg/joni/x;

    invoke-virtual {v3}, Lorg/joni/x;->g()I

    move-result v3

    :goto_3
    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_4

    :cond_2a
    const-string v1, "invalid conditional pattern"

    invoke-virtual {v0, v1}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_2b
    move v1, v2

    move v3, v1

    :goto_4
    new-instance v8, Lorg/joni/ast/EncloseNode;

    invoke-direct {v8, v5}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    iput v1, v8, Lorg/joni/ast/EncloseNode;->regNum:I

    if-eq v3, v2, :cond_2c

    invoke-virtual {v8}, Lorg/joni/ast/EncloseNode;->setNameRef()V

    :cond_2c
    move-object v1, v8

    goto :goto_7

    :cond_2d
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    :sswitch_9
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLtNamedGroup()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {v0, v6}, Lorg/joni/r;->A0(Z)Lorg/joni/ast/Node;

    move-result-object v1

    goto :goto_7

    :cond_2e
    invoke-virtual {v0, v8}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_2f
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :sswitch_a
    new-instance v1, Lorg/joni/ast/AnchorNode;

    invoke-direct {v1, v4}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    iget-object v2, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v2, v1}, Lorg/joni/ScanEnvironment;->h(Lorg/joni/ast/Node;)V

    goto :goto_7

    :cond_30
    iget-object v1, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isDontCaptureGroup(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->E()V

    invoke-direct/range {p0 .. p1}, Lorg/joni/r;->M0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v1

    iput v7, v0, Lorg/joni/r;->o:I

    return-object v1

    :cond_31
    iget-object v1, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1, v6}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    move-result-object v1

    iget-object v2, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v2}, Lorg/joni/ScanEnvironment;->a()I

    move-result v2

    iput v2, v1, Lorg/joni/ast/EncloseNode;->regNum:I

    :cond_32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/joni/j;->E()V

    invoke-direct/range {p0 .. p1}, Lorg/joni/r;->M0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v2

    invoke-virtual {v1}, Lorg/joni/ast/Node;->getType()I

    move-result v3

    const/4 v8, 0x7

    if-ne v3, v8, :cond_33

    move-object v3, v1

    check-cast v3, Lorg/joni/ast/AnchorNode;

    invoke-virtual {v3, v2}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    iget-object v2, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v3, Lorg/joni/ast/AnchorNode;->type:I

    if-ne v2, v4, :cond_36

    iget-object v2, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v2, v3}, Lorg/joni/ScanEnvironment;->g(Lorg/joni/ast/Node;)V

    goto :goto_8

    :cond_33
    move-object v3, v1

    check-cast v3, Lorg/joni/ast/EncloseNode;

    invoke-virtual {v3, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    iget v4, v3, Lorg/joni/ast/EncloseNode;->type:I

    if-ne v4, v7, :cond_35

    iget-object v2, v0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    invoke-virtual {v2}, Lorg/joni/ScanEnvironment;->f()Lorg/joni/ast/Node;

    move-result-object v2

    iput-object v2, v3, Lorg/joni/ast/EncloseNode;->containingAnchor:Lorg/joni/ast/Node;

    :cond_34
    iget-object v2, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v4, v3, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-virtual {v2, v4, v3}, Lorg/joni/ScanEnvironment;->i(ILorg/joni/ast/EncloseNode;)V

    goto :goto_8

    :cond_35
    if-ne v4, v5, :cond_36

    invoke-virtual {v2}, Lorg/joni/ast/Node;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_36

    sget-object v4, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    :cond_36
    :goto_8
    iput v6, v0, Lorg/joni/r;->o:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_a
        0x27 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x3a -> :sswitch_6
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x40 -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_7
        0x64 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x73 -> :sswitch_7
        0x75 -> :sswitch_7
        0x78 -> :sswitch_7
        0x7e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final K0()Lorg/joni/ast/Node;
    .locals 4

    invoke-virtual {p0}, Lorg/joni/j;->E()V

    sget-object v0, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    invoke-direct {p0, v0}, Lorg/joni/r;->M0(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    move-result-object v0

    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v1, Lorg/joni/ScanEnvironment;->f:I

    if-lez v2, :cond_1

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    move-result-object v1

    iput v2, v1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-virtual {v1, v0}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v3, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-nez v3, :cond_0

    sget v3, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    new-array v3, v3, [Lorg/joni/ast/EncloseNode;

    iput-object v3, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    :cond_0
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aput-object v1, v0, v2

    move-object v0, v1

    :cond_1
    return-object v0
.end method
