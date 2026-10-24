.class final Lorg/joni/d;
.super Lorg/joni/i;


# instance fields
.field private d:[I

.field private e:I

.field private f:[[B

.field private g:I


# direct methods
.method constructor <init>(Lorg/joni/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/i;-><init>(Lorg/joni/a;)V

    return-void
.end method

.method private A(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->y(I)V

    return-void
.end method

.method private B(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->y(I)V

    return-void
.end method

.method private C(Lorg/joni/CodeRangeBuffer;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getUsed()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joni/d;->A(I)V

    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getCodeRange()[I

    move-result-object v0

    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getUsed()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/joni/d;->z([II)V

    return-void
.end method

.method private D(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->y(I)V

    return-void
.end method

.method private E(II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, p2}, Lorg/joni/d;->G(I)V

    return-void
.end method

.method private F(II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, p2}, Lorg/joni/d;->H(I)V

    return-void
.end method

.method private G(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->y(I)V

    return-void
.end method

.method private H(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->y(I)V

    return-void
.end method

.method private I(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->y(I)V

    return-void
.end method

.method private J([B)V
    .locals 4

    iget v0, p0, Lorg/joni/d;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/joni/d;->f:[[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/joni/d;->f:[[B

    array-length v2, v1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/joni/d;->f:[[B

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/d;->f:[[B

    iget v1, p0, Lorg/joni/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/d;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private static K(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private L(Lorg/joni/ast/QuantifierNode;)I
    .locals 10

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v2}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v2

    iget-object v3, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v3, v3, Lorg/joni/Regex;->g:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget v3, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lorg/joni/d;->K(I)Z

    move-result v5

    iget-object v6, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v6}, Lorg/joni/ast/Node;->getType()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v6, v7, :cond_2

    iget-boolean v6, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lorg/joni/d;->K(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    mul-int/2addr v2, p1

    add-int/2addr v2, v9

    :goto_1
    add-int/2addr v2, v5

    return v2

    :cond_1
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    mul-int/2addr v2, p1

    add-int/2addr v2, v8

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v1, v2, 0x4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-gt v0, v8, :cond_7

    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz p1, :cond_5

    if-ne v0, v8, :cond_4

    move v4, v9

    :cond_4
    add-int/2addr v5, v9

    add-int/2addr v5, v1

    add-int/2addr v5, v9

    add-int v2, v4, v5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    move v4, v9

    :cond_6
    add-int/2addr v1, v9

    add-int/2addr v1, v5

    add-int v2, v4, v1

    goto :goto_3

    :cond_7
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-nez v0, :cond_a

    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    if-eqz p1, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    if-ne v0, v8, :cond_b

    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v4, :cond_b

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez p1, :cond_d

    invoke-static {v3}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v2, v2, 0x3

    goto :goto_3

    :cond_b
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-nez v4, :cond_c

    if-ne v0, v8, :cond_c

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez p1, :cond_c

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v2, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v1, 0x5

    invoke-static {v3}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_d

    add-int/lit8 v2, v1, 0x7

    :cond_d
    :goto_3
    return v2
.end method

.method private M(Lorg/joni/ast/AnchorNode;)I
    .locals 2

    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v1, 0x400

    if-eq p1, v1, :cond_2

    const/16 v1, 0x800

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x4

    goto :goto_1

    :cond_2
    add-int/lit8 p1, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, 0x3

    :goto_1
    return p1
.end method

.method private N(Lorg/joni/ast/CClassNode;)I
    .locals 3

    iget-object v0, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->minLength()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v0}, Lorg/joni/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getUsed()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method private O(Lorg/joni/ast/EncloseNode;)I
    .locals 8

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isOption()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/joni/d;->P(Lorg/joni/ast/EncloseNode;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p1, Lorg/joni/ast/EncloseNode;->type:I

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x4

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v5, :cond_6

    const/16 v6, 0x8

    const-string v7, "internal parser error (bug)"

    if-eq v2, v6, :cond_3

    const/16 p1, 0x10

    if-eq v2, p1, :cond_2

    invoke-virtual {p0, v7}, Lorg/joni/i;->s(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v0, 0x4

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v0}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    check-cast p1, Lorg/joni/ast/ListNode;

    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v1, :cond_4

    invoke-virtual {p0, v7}, Lorg/joni/i;->s(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    iget-object v1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v1}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v1

    add-int v3, v0, v1

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz p1, :cond_c

    const-string p1, "invalid conditional pattern"

    invoke-virtual {p0, p1}, Lorg/joni/i;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v7}, Lorg/joni/i;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isStopBtSimpleRepeat()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    add-int/2addr v3, p1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v0, 0x2

    goto :goto_3

    :cond_8
    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->k:I

    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v1, v2}, Lorg/joni/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    :goto_2
    add-int/lit8 v3, v0, 0x9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->k:I

    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v1, p1}, Lorg/joni/e;->b(II)Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->j:I

    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v1, v2}, Lorg/joni/e;->b(II)Z

    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->k:I

    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v1, p1}, Lorg/joni/e;->b(II)Z

    goto/16 :goto_1

    :cond_c
    :goto_3
    return v3
.end method

.method private P(Lorg/joni/ast/EncloseNode;)I
    .locals 3

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v1, v0, Lorg/joni/Regex;->q:I

    iget v2, p1, Lorg/joni/ast/EncloseNode;->option:I

    iput v2, v0, Lorg/joni/Regex;->q:I

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    iget-object v2, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput v1, v2, Lorg/joni/Regex;->q:I

    sget-boolean v2, Lorg/joni/Config;->USE_DYNAMIC_OPTION:Z

    if-eqz v2, :cond_0

    iget p1, p1, Lorg/joni/ast/EncloseNode;->option:I

    xor-int/2addr p1, v1

    invoke-static {p1}, Lorg/joni/Option;->isDynamic(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    return v0
.end method

.method private Q(Lorg/joni/ast/Node;)I
    .locals 11

    check-cast p1, Lorg/joni/ast/StringNode;

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isAmbig()Z

    move-result v0

    iget v2, p1, Lorg/joni/ast/StringNode;->p:I

    iget v8, p1, Lorg/joni/ast/StringNode;->end:I

    iget-object p1, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget-object v3, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v3, p1, v2, v8}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v3

    add-int v4, v2, v3

    move v5, v3

    move v6, v5

    move v9, v4

    move v4, v2

    :goto_0
    if-ge v9, v8, :cond_3

    iget-object v2, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v2, p1, v9, v8}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v10

    if-eq v10, v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/joni/d;->x([BIIIZ)I

    move-result v2

    add-int/2addr v1, v2

    move v4, v9

    move v5, v10

    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v6, v10

    :goto_2
    add-int/2addr v9, v10

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/joni/d;->x([BIIIZ)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method private R(Lorg/joni/ast/StringNode;)I
    .locals 6

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget v2, p1, Lorg/joni/ast/StringNode;->p:I

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/joni/d;->x([BIIIZ)I

    move-result p1

    return p1
.end method

.method private S(Lorg/joni/ast/Node;)I
    .locals 4

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "internal parser error (bug)"

    invoke-virtual {p0, p1}, Lorg/joni/i;->s(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-boolean p1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    goto/16 :goto_2

    :cond_1
    :goto_0
    move v1, v3

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    move v0, v3

    :goto_1
    iget-object v1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v1}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v1, v0, 0x1

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_2

    mul-int/lit8 v0, v0, 0x4

    add-int v1, v3, v0

    goto/16 :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_3
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_3

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/AnchorNode;

    invoke-direct {p0, p1}, Lorg/joni/d;->M(Lorg/joni/ast/AnchorNode;)I

    move-result v1

    goto :goto_2

    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, p1}, Lorg/joni/d;->O(Lorg/joni/ast/EncloseNode;)I

    move-result v1

    goto :goto_2

    :pswitch_5
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v0, :cond_4

    check-cast p1, Lorg/joni/ast/QuantifierNode;

    invoke-direct {p0, p1}, Lorg/joni/d;->L(Lorg/joni/ast/QuantifierNode;)I

    move-result v1

    goto :goto_2

    :cond_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    invoke-direct {p0, p1}, Lorg/joni/d;->T(Lorg/joni/ast/QuantifierNode;)I

    move-result v1

    goto :goto_2

    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    sget-boolean v0, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isNestLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    add-int/lit8 v1, p1, 0x4

    goto :goto_2

    :cond_5
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget p1, p1, v3

    if-gt p1, v2, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v0, 0x2

    goto :goto_2

    :pswitch_7
    check-cast p1, Lorg/joni/ast/CClassNode;

    invoke-direct {p0, p1}, Lorg/joni/d;->N(Lorg/joni/ast/CClassNode;)I

    move-result v1

    goto :goto_2

    :pswitch_8
    check-cast p1, Lorg/joni/ast/StringNode;

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lorg/joni/d;->R(Lorg/joni/ast/StringNode;)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lorg/joni/d;->Q(Lorg/joni/ast/Node;)I

    move-result v1

    :goto_2
    :pswitch_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T(Lorg/joni/ast/QuantifierNode;)I
    .locals 8

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v2}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v2

    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v3}, Lorg/joni/ast/Node;->getType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_0

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    mul-int/2addr v2, p1

    add-int/2addr v2, v6

    return v2

    :cond_0
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    mul-int/2addr v2, p1

    add-int/2addr v2, v5

    return v2

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/16 v3, 0x32

    if-eqz v0, :cond_7

    iget v4, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-le v4, v5, :cond_3

    mul-int v7, v2, v4

    if-gt v7, v3, :cond_7

    :cond_3
    if-ne v4, v5, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    mul-int v6, v2, v4

    :goto_1
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_5

    :goto_2
    add-int/lit8 v1, v1, 0x5

    :goto_3
    add-int/2addr v6, v1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_7
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-nez v4, :cond_8

    iget-boolean v7, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    if-eqz v7, :cond_8

    add-int/2addr v6, v2

    goto :goto_4

    :cond_8
    if-nez v0, :cond_a

    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v0, :cond_a

    if-eq v4, v5, :cond_9

    add-int/lit8 v0, v2, 0x2

    mul-int/2addr v0, v4

    if-gt v0, v3, :cond_a

    :cond_9
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    mul-int v0, v2, p1

    add-int/2addr v2, v6

    sub-int/2addr v4, p1

    mul-int/2addr v2, v4

    add-int v6, v0, v2

    goto :goto_4

    :cond_a
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-nez v0, :cond_b

    if-ne v4, v5, :cond_b

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez p1, :cond_b

    add-int/lit8 v6, v2, 0x4

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v1, 0x5

    :goto_4
    return v6
.end method

.method private U(Lorg/joni/ast/QuantifierNode;II)V
    .locals 4

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/joni/Regex;->c:Z

    iget v0, v0, Lorg/joni/Regex;->e:I

    iget-boolean v2, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x43

    :goto_0
    invoke-direct {p0, v2}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, v0}, Lorg/joni/d;->B(I)V

    iget-object v2, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v3, v2, Lorg/joni/Regex;->e:I

    add-int/2addr v3, v1

    iput v3, v2, Lorg/joni/Regex;->e:I

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lorg/joni/d;->H(I)V

    iget p2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-direct {p0, v0, p2, v1}, Lorg/joni/d;->X(III)V

    iget-object p2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p2, p3}, Lorg/joni/d;->V(Lorg/joni/ast/Node;I)V

    sget-boolean p2, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget p2, p2, Lorg/joni/Regex;->h:I

    if-gtz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isInRepeat()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x46

    goto :goto_1

    :cond_3
    const/16 p1, 0x47

    :goto_1
    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x44

    goto :goto_2

    :cond_5
    const/16 p1, 0x45

    :goto_2
    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    :goto_3
    invoke-direct {p0, v0}, Lorg/joni/d;->B(I)V

    return-void
.end method

.method private V(Lorg/joni/ast/Node;I)V
    .locals 4

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v1, v0, Lorg/joni/Regex;->f:I

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iput-boolean v2, v0, Lorg/joni/Regex;->c:Z

    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->f:I

    invoke-direct {p0, v0}, Lorg/joni/d;->B(I)V

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v3, v0, Lorg/joni/Regex;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/joni/Regex;->f:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4b

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x4a

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x49

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    :goto_0
    invoke-direct {p0, v1}, Lorg/joni/d;->B(I)V

    :cond_4
    return-void
.end method

.method private W(I)V
    .locals 3

    iget-object v0, p0, Lorg/joni/d;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [I

    iget-object v0, p0, Lorg/joni/d;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/joni/d;->d:[I

    :cond_1
    return-void
.end method

.method private X(III)V
    .locals 5

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget-object v1, v0, Lorg/joni/Regex;->m:[I

    const/16 v2, 0x8

    if-nez v1, :cond_0

    new-array v1, v2, [I

    iput-object v1, v0, Lorg/joni/Regex;->m:[I

    new-array v1, v2, [I

    iput-object v1, v0, Lorg/joni/Regex;->n:[I

    goto :goto_0

    :cond_0
    array-length v0, v1

    if-lt p1, v0, :cond_1

    array-length v0, v1

    add-int/2addr v0, v2

    new-array v0, v0, [I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-object v0, v1, Lorg/joni/Regex;->m:[I

    iget-object v0, v1, Lorg/joni/Regex;->n:[I

    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [I

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-object v1, v0, Lorg/joni/Regex;->n:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget-object v1, v0, Lorg/joni/Regex;->m:[I

    aput p2, v1, p1

    iget-object p2, v0, Lorg/joni/Regex;->n:[I

    invoke-static {p3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const p3, 0x7fffffff

    :cond_2
    aput p3, p2, p1

    return-void
.end method

.method private Y(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private Z(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->Y(I)Z

    move-result p1

    return p1
.end method

.method private a0(IIZ)I
    .locals 2

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    div-int/2addr p2, p1

    if-eqz p3, :cond_3

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {p1}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {p1}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x62

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_5

    if-eq p1, p3, :cond_4

    const/16 p1, 0xd

    goto :goto_0

    :cond_4
    const/16 p1, 0xc

    goto :goto_0

    :cond_5
    if-eq p2, v0, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, p3, :cond_6

    const/16 p1, 0xb

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    if-eq p2, v0, :cond_c

    if-eq p2, v1, :cond_b

    const/4 p1, 0x4

    if-eq p2, p3, :cond_d

    const/4 p3, 0x5

    if-eq p2, p1, :cond_b

    if-eq p2, p3, :cond_a

    const/4 p1, 0x7

    goto :goto_0

    :cond_a
    const/4 p1, 0x6

    goto :goto_0

    :cond_b
    move p1, p3

    goto :goto_0

    :cond_c
    move p1, v1

    :cond_d
    :goto_0
    return p1
.end method

.method private v(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joni/d;->y(I)V

    return-void
.end method

.method private w([BII)V
    .locals 3

    iget v0, p0, Lorg/joni/d;->e:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lorg/joni/d;->W(I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lorg/joni/d;->d:[I

    iget v1, p0, Lorg/joni/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/d;->e:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput p2, v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x([BIIIZ)I
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lorg/joni/d;->a0(IIZ)I

    move-result p1

    sget-boolean p2, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/joni/d;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/d;->Y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    add-int/2addr p2, p4

    :goto_1
    const/16 p3, 0xd

    if-ne p1, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method private y(I)V
    .locals 4

    iget v0, p0, Lorg/joni/d;->e:I

    iget-object v1, p0, Lorg/joni/d;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/joni/d;->d:[I

    :cond_0
    iget-object v0, p0, Lorg/joni/d;->d:[I

    iget v1, p0, Lorg/joni/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/d;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private z([II)V
    .locals 3

    iget v0, p0, Lorg/joni/d;->e:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lorg/joni/d;->W(I)V

    iget-object v0, p0, Lorg/joni/d;->d:[I

    iget v1, p0, Lorg/joni/d;->e:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/joni/d;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/joni/d;->e:I

    return-void
.end method


# virtual methods
.method protected final a([BIIIZ)V
    .locals 1

    invoke-direct {p0, p3, p4, p5}, Lorg/joni/d;->a0(IIZ)I

    move-result p5

    invoke-direct {p0, p5}, Lorg/joni/d;->D(I)V

    const/16 v0, 0xd

    if-ne p5, v0, :cond_0

    invoke-direct {p0, p3}, Lorg/joni/d;->A(I)V

    :cond_0
    invoke-direct {p0, p5}, Lorg/joni/d;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    if-eq p5, v0, :cond_2

    const/16 v0, 0x63

    if-ne p5, v0, :cond_1

    goto :goto_0

    :cond_1
    div-int p3, p4, p3

    invoke-direct {p0, p3}, Lorg/joni/d;->A(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lorg/joni/d;->A(I)V

    :cond_3
    :goto_1
    sget-boolean p3, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz p3, :cond_4

    invoke-direct {p0, p5}, Lorg/joni/d;->Z(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lorg/joni/d;->g:I

    invoke-direct {p0, p3}, Lorg/joni/d;->y(I)V

    invoke-direct {p0, p2}, Lorg/joni/d;->y(I)V

    invoke-direct {p0, p1}, Lorg/joni/d;->J([B)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lorg/joni/d;->w([BII)V

    :goto_2
    return-void
.end method

.method protected c(Lorg/joni/ast/ListNode;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    iget-object v2, v1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v2}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    :cond_1
    if-nez v1, :cond_0

    iget v1, p0, Lorg/joni/d;->e:I

    add-int v2, v1, v0

    :cond_2
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    iget-object v1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lorg/joni/Regex;->c:Z

    const/16 v1, 0x3e

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0}, Lorg/joni/d;->F(II)V

    :cond_3
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    iget-object v0, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/joni/d;->e:I

    add-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    const/16 v1, 0x3d

    invoke-direct {p0, v1, v0}, Lorg/joni/d;->F(II)V

    :cond_4
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_2

    return-void
.end method

.method protected d(Lorg/joni/ast/AnchorNode;)V
    .locals 4

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const-string v2, "invalid pattern in look-behind"

    sparse-switch v0, :sswitch_data_0

    const-string p1, "internal parser error (bug)"

    invoke-virtual {p0, p1}, Lorg/joni/i;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const/16 p1, 0x3b

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-boolean v1, v0, Lorg/joni/Regex;->c:Z

    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    const/16 v3, 0x53

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v0}, Lorg/joni/d;->F(II)V

    iget v0, p1, Lorg/joni/ast/AnchorNode;->charLength:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/joni/i;->a:Lorg/joni/a;

    iget-object v1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v0, v1}, Lorg/joni/a;->Y0(Lorg/joni/ast/Node;)I

    move-result v0

    iget-object v1, p0, Lorg/joni/i;->a:Lorg/joni/a;

    iget v1, v1, Lorg/joni/r;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/joni/i;->t(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/d;->A(I)V

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    const/16 p1, 0x54

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget v0, p1, Lorg/joni/ast/AnchorNode;->charLength:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/joni/i;->a:Lorg/joni/a;

    iget-object v1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v0, v1}, Lorg/joni/a;->Y0(Lorg/joni/ast/Node;)I

    move-result v0

    iget-object v1, p0, Lorg/joni/i;->a:Lorg/joni/a;

    iget v1, v1, Lorg/joni/r;->o:I

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/joni/i;->t(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lorg/joni/d;->A(I)V

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-boolean v1, v0, Lorg/joni/Regex;->c:Z

    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    const/16 v2, 0x4e

    add-int/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    const/16 p1, 0x4f

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-boolean v1, v0, Lorg/joni/Regex;->c:Z

    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    const/16 p1, 0x4d

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto/16 :goto_0

    :sswitch_5
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x27

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x21

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x26

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :sswitch_7
    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x25

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :sswitch_8
    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x24

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :sswitch_9
    const/16 p1, 0x2b

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :sswitch_a
    const/16 p1, 0x2c

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :sswitch_b
    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :sswitch_c
    const/16 p1, 0x2d

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isMultiline(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    :goto_0
    return-void
.end method

.method protected f(Lorg/joni/ast/BackRefNode;)V
    .locals 3

    sget-boolean v0, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isNestLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/joni/d;->G(I)V

    iget v0, p1, Lorg/joni/ast/BackRefNode;->nestLevel:I

    invoke-direct {p0, v0}, Lorg/joni/d;->A(I)V

    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    invoke-direct {p0, v0}, Lorg/joni/d;->A(I)V

    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lorg/joni/d;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object p1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lorg/joni/d;->B(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget v0, v0, v2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object p1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_3

    :cond_3
    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_3

    :cond_4
    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    :goto_1
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    invoke-direct {p0, v0}, Lorg/joni/d;->A(I)V

    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lorg/joni/d;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method protected g(Lorg/joni/ast/CClassNode;)V
    .locals 3

    iget-object v0, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    :goto_0
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object p1, p1, Lorg/joni/BitSet;->bits:[I

    invoke-direct {p0, p1, v1}, Lorg/joni/d;->z([II)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->minLength()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget-object v0, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v0}, Lorg/joni/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    :goto_1
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object v0, v0, Lorg/joni/BitSet;->bits:[I

    invoke-direct {p0, v0, v1}, Lorg/joni/d;->z([II)V

    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-direct {p0, p1}, Lorg/joni/d;->C(Lorg/joni/CodeRangeBuffer;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    :goto_3
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-direct {p0, p1}, Lorg/joni/d;->C(Lorg/joni/CodeRangeBuffer;)V

    :goto_4
    return-void
.end method

.method protected h(Lorg/joni/ast/QuantifierNode;)V
    .locals 11

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/joni/Regex;->c:Z

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v3}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v3

    iget-object v4, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v4, v4, Lorg/joni/Regex;->g:I

    if-lez v4, :cond_0

    iget v4, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-virtual {p0, v0, v2}, Lorg/joni/i;->q(Lorg/joni/ast/Node;I)V

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isMultiline(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    :goto_1
    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lorg/joni/d;->I(I)V

    :cond_2
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    check-cast p1, Lorg/joni/ast/StringNode;

    iget-object v0, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget p1, p1, Lorg/joni/ast/StringNode;->p:I

    invoke-direct {p0, v0, p1, v1}, Lorg/joni/d;->w([BII)V

    return-void

    :cond_3
    iget-object p1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget p1, p1, Lorg/joni/Regex;->q:I

    invoke-static {p1}, Lorg/joni/Option;->isMultiline(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x5f

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x5e

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_2

    :cond_6
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    :goto_2
    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v4}, Lorg/joni/d;->I(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_9

    add-int/lit8 v5, v3, 0x4

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    const/16 v6, 0x5b

    const/16 v7, 0x3e

    const/16 v8, 0x3d

    const/4 v9, 0x2

    if-eqz v0, :cond_11

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-gt v0, v1, :cond_11

    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_e

    if-ne v0, v1, :cond_b

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v10

    goto :goto_4

    :cond_a
    move v0, v9

    :goto_4
    invoke-direct {p0, v8, v0}, Lorg/joni/d;->F(II)V

    :cond_b
    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v6}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, v4}, Lorg/joni/d;->I(I)V

    add-int/lit8 v0, v5, 0x2

    invoke-direct {p0, v0}, Lorg/joni/d;->H(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v5, 0x2

    invoke-direct {p0, v7, v0}, Lorg/joni/d;->F(II)V

    :goto_5
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, v2}, Lorg/joni/d;->V(Lorg/joni/ast/Node;I)V

    add-int/2addr v5, v9

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_d

    move v9, v10

    :cond_d
    add-int/2addr v5, v9

    neg-int p1, v5

    invoke-direct {p0, v8, p1}, Lorg/joni/d;->F(II)V

    goto/16 :goto_8

    :cond_e
    if-nez v0, :cond_f

    invoke-direct {p0, v8, v5}, Lorg/joni/d;->F(II)V

    :cond_f
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, v2}, Lorg/joni/d;->V(Lorg/joni/ast/Node;I)V

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x5c

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, v4}, Lorg/joni/d;->I(I)V

    add-int/2addr v5, v10

    neg-int p1, v5

    invoke-direct {p0, p1}, Lorg/joni/d;->H(I)V

    goto/16 :goto_8

    :cond_10
    add-int/2addr v5, v9

    neg-int p1, v5

    invoke-direct {p0, v7, p1}, Lorg/joni/d;->F(II)V

    goto/16 :goto_8

    :cond_11
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-nez v0, :cond_12

    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    if-eqz v0, :cond_18

    invoke-direct {p0, v8, v3}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    goto :goto_8

    :cond_12
    if-ne v0, v1, :cond_15

    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v10, :cond_15

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez v0, :cond_14

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v6}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, v4}, Lorg/joni/d;->I(I)V

    invoke-direct {p0, v3}, Lorg/joni/d;->H(I)V

    goto :goto_6

    :cond_13
    invoke-direct {p0, v7, v3}, Lorg/joni/d;->F(II)V

    :cond_14
    :goto_6
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    goto :goto_8

    :cond_15
    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-nez v10, :cond_17

    if-ne v0, v1, :cond_17

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez v0, :cond_17

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v6}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, v4}, Lorg/joni/d;->I(I)V

    invoke-direct {p0, v9}, Lorg/joni/d;->H(I)V

    goto :goto_7

    :cond_16
    invoke-direct {p0, v7, v9}, Lorg/joni/d;->F(II)V

    :goto_7
    invoke-direct {p0, v8, v3}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    goto :goto_8

    :cond_17
    invoke-direct {p0, p1, v5, v2}, Lorg/joni/d;->U(Lorg/joni/ast/QuantifierNode;II)V

    invoke-static {v4}, Lorg/joni/d;->K(I)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, 0x5d

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    invoke-direct {p0, v4}, Lorg/joni/d;->I(I)V

    :cond_18
    :goto_8
    return-void
.end method

.method protected i(Lorg/joni/ast/CTypeNode;)V
    .locals 2

    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const-string p1, "internal parser error (bug)"

    invoke-virtual {p0, p1}, Lorg/joni/i;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->not:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x23

    goto :goto_0

    :cond_1
    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x22

    goto :goto_0

    :cond_3
    const/16 p1, 0x1c

    :goto_0
    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    return-void
.end method

.method protected j(Lorg/joni/ast/CallNode;)V
    .locals 2

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object v0, p1, Lorg/joni/ast/CallNode;->unsetAddrList:Lorg/joni/UnsetAddrList;

    iget v1, p0, Lorg/joni/d;->e:I

    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-virtual {v0, v1, p1}, Lorg/joni/UnsetAddrList;->add(ILorg/joni/ast/EncloseNode;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/joni/d;->v(I)V

    return-void
.end method

.method protected k(Lorg/joni/ast/EncloseNode;)V
    .locals 6

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    const/16 v1, 0x3d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/16 v3, 0x8

    const-string v4, "internal parser error (bug)"

    if-eq v0, v3, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v4}, Lorg/joni/i;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-boolean v2, v0, Lorg/joni/Regex;->c:Z

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    const/16 v1, 0x55

    invoke-direct {p0, v1}, Lorg/joni/d;->D(I)V

    const/16 v1, 0x56

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    const/16 p1, 0x57

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget v0, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-direct {p0, v0}, Lorg/joni/d;->B(I)V

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v0}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    check-cast v0, Lorg/joni/ast/ListNode;

    iget-object v2, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v2}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v2

    iget-object v3, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v3, :cond_2

    invoke-virtual {p0, v4}, Lorg/joni/i;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    iget-object v3, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v3}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v3

    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz v0, :cond_3

    const-string v0, "invalid conditional pattern"

    invoke-virtual {p0, v0}, Lorg/joni/i;->t(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    check-cast p1, Lorg/joni/ast/ListNode;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lorg/joni/d;->H(I)V

    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    invoke-direct {p0, v1, v3}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    iget-object p1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0, v4}, Lorg/joni/i;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-boolean v2, v0, Lorg/joni/Regex;->c:Z

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isStopBtSimpleRepeat()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-virtual {p0, v0, v2}, Lorg/joni/i;->q(Lorg/joni/ast/Node;I)V

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    const/16 v3, 0x3e

    invoke-direct {p0, v3, v2}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    const/16 p1, 0x3f

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    add-int/lit8 v0, v0, 0x5

    neg-int p1, v0

    invoke-direct {p0, v1, p1}, Lorg/joni/d;->F(II)V

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    const/16 p1, 0x51

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto/16 :goto_6

    :cond_7
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-boolean v2, v3, Lorg/joni/Regex;->c:Z

    const/16 v3, 0x58

    invoke-direct {p0, v3}, Lorg/joni/d;->D(I)V

    iget v3, p0, Lorg/joni/d;->e:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p1, Lorg/joni/ast/EncloseNode;->callAddr:I

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setAddrFixed()V

    iget v3, p1, Lorg/joni/ast/EncloseNode;->callAddr:I

    invoke-direct {p0, v3}, Lorg/joni/d;->v(I)V

    iget-object v3, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v3}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v3

    iget-object v4, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v4, v4, Lorg/joni/Regex;->k:I

    iget v5, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v4, v5}, Lorg/joni/e;->b(II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    :goto_0
    add-int/lit8 v3, v3, 0x5

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    goto :goto_0

    :goto_1
    invoke-direct {p0, v1, v3}, Lorg/joni/d;->F(II)V

    :cond_9
    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->j:I

    iget v3, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v1, v3}, Lorg/joni/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput-boolean v2, v1, Lorg/joni/Regex;->c:Z

    const/16 v1, 0x36

    invoke-direct {p0, v1}, Lorg/joni/d;->D(I)V

    goto :goto_2

    :cond_a
    const/16 v1, 0x35

    invoke-direct {p0, v1}, Lorg/joni/d;->D(I)V

    :goto_2
    iget v1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-direct {p0, v1}, Lorg/joni/d;->B(I)V

    iget-object v1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    const/16 v1, 0x39

    const/16 v2, 0x3a

    const/16 v3, 0x37

    const/16 v4, 0x38

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->k:I

    iget v5, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v0, v5}, Lorg/joni/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    invoke-direct {p0, v3}, Lorg/joni/d;->D(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v2

    :cond_d
    invoke-direct {p0, v1}, Lorg/joni/d;->D(I)V

    :goto_3
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-direct {p0, p1}, Lorg/joni/d;->B(I)V

    const/16 p1, 0x59

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->k:I

    iget v1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v0, v1}, Lorg/joni/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v4}, Lorg/joni/d;->D(I)V

    goto :goto_4

    :cond_f
    invoke-direct {p0, v2}, Lorg/joni/d;->D(I)V

    :goto_4
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-direct {p0, p1}, Lorg/joni/d;->B(I)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->k:I

    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v0, v2}, Lorg/joni/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v3}, Lorg/joni/d;->D(I)V

    goto :goto_5

    :cond_11
    invoke-direct {p0, v1}, Lorg/joni/d;->D(I)V

    :goto_5
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-direct {p0, p1}, Lorg/joni/d;->B(I)V

    :goto_6
    return-void
.end method

.method protected l(Lorg/joni/ast/QuantifierNode;)V
    .locals 11

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/joni/Regex;->c:Z

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v3}, Lorg/joni/d;->S(Lorg/joni/ast/Node;)I

    move-result v3

    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-virtual {p0, v0, v2}, Lorg/joni/i;->q(Lorg/joni/ast/Node;I)V

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isMultiline(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    :goto_0
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    check-cast p1, Lorg/joni/ast/StringNode;

    iget-object v0, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget p1, p1, Lorg/joni/ast/StringNode;->p:I

    invoke-direct {p0, v0, p1, v1}, Lorg/joni/d;->w([BII)V

    return-void

    :cond_1
    iget-object p1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget p1, p1, Lorg/joni/Regex;->q:I

    invoke-static {p1}, Lorg/joni/Option;->isMultiline(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lorg/joni/d;->D(I)V

    :goto_1
    return-void

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 v4, v3, 0x4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const/16 v5, 0x32

    const/16 v6, 0x3e

    const/4 v7, 0x2

    const/16 v8, 0x3d

    if-eqz v0, :cond_d

    iget v9, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-le v9, v1, :cond_5

    mul-int v10, v3, v9

    if-gt v10, v5, :cond_d

    :cond_5
    if-ne v9, v1, :cond_9

    if-le v3, v5, :cond_9

    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-direct {p0, v8, v3}, Lorg/joni/d;->F(II)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_7

    invoke-direct {p0, v8, v3}, Lorg/joni/d;->F(II)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v8, v7}, Lorg/joni/d;->F(II)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v8, v7}, Lorg/joni/d;->F(II)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0, v9}, Lorg/joni/i;->q(Lorg/joni/ast/Node;I)V

    :goto_3
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_a

    add-int/lit8 v0, v4, 0x2

    const/16 v3, 0x40

    invoke-direct {p0, v3, v0}, Lorg/joni/d;->F(II)V

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    check-cast v0, Lorg/joni/ast/StringNode;

    iget-object v3, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v0, v0, Lorg/joni/ast/StringNode;->p:I

    invoke-direct {p0, v3, v0, v1}, Lorg/joni/d;->w([BII)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, v2}, Lorg/joni/d;->V(Lorg/joni/ast/Node;I)V

    add-int/lit8 v4, v4, 0x5

    neg-int p1, v4

    invoke-direct {p0, v8, p1}, Lorg/joni/d;->F(II)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x2

    const/16 v3, 0x41

    invoke-direct {p0, v3, v0}, Lorg/joni/d;->F(II)V

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    check-cast v0, Lorg/joni/ast/StringNode;

    iget-object v3, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v0, v0, Lorg/joni/ast/StringNode;->p:I

    invoke-direct {p0, v3, v0, v1}, Lorg/joni/d;->w([BII)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, v2}, Lorg/joni/d;->V(Lorg/joni/ast/Node;I)V

    add-int/lit8 v4, v4, 0x5

    neg-int p1, v4

    invoke-direct {p0, v8, p1}, Lorg/joni/d;->F(II)V

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v0, v4, 0x2

    invoke-direct {p0, v6, v0}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, v2}, Lorg/joni/d;->V(Lorg/joni/ast/Node;I)V

    add-int/lit8 v4, v4, 0x4

    neg-int p1, v4

    invoke-direct {p0, v8, p1}, Lorg/joni/d;->F(II)V

    goto :goto_5

    :cond_c
    invoke-direct {p0, v8, v4}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, v2}, Lorg/joni/d;->V(Lorg/joni/ast/Node;I)V

    add-int/2addr v4, v7

    neg-int p1, v4

    invoke-direct {p0, v6, p1}, Lorg/joni/d;->F(II)V

    goto :goto_5

    :cond_d
    iget v9, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-nez v9, :cond_e

    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    if-eqz v10, :cond_e

    invoke-direct {p0, v8, v3}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    goto :goto_5

    :cond_e
    if-nez v0, :cond_10

    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v0, :cond_10

    if-eq v9, v1, :cond_f

    add-int/lit8 v0, v3, 0x2

    mul-int/2addr v0, v9

    if-gt v0, v5, :cond_10

    :cond_f
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    sub-int/2addr v9, v0

    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v2, v0}, Lorg/joni/i;->q(Lorg/joni/ast/Node;I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_12

    sub-int v2, v9, v0

    mul-int v4, v2, v3

    sub-int/2addr v2, v1

    mul-int/2addr v2, v7

    add-int/2addr v4, v2

    invoke-direct {p0, v6, v4}, Lorg/joni/d;->F(II)V

    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v2}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-nez v0, :cond_11

    if-ne v9, v1, :cond_11

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez v0, :cond_11

    invoke-direct {p0, v6, v7}, Lorg/joni/d;->F(II)V

    invoke-direct {p0, v8, v3}, Lorg/joni/d;->F(II)V

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    goto :goto_5

    :cond_11
    invoke-direct {p0, p1, v4, v2}, Lorg/joni/d;->U(Lorg/joni/ast/QuantifierNode;II)V

    :cond_12
    :goto_5
    return-void
.end method

.method protected m(Lorg/joni/ast/EncloseNode;)V
    .locals 5

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->q:I

    sget-boolean v1, Lorg/joni/Config;->USE_DYNAMIC_OPTION:Z

    const/16 v2, 0x61

    if-eqz v1, :cond_0

    iget v3, p1, Lorg/joni/ast/EncloseNode;->option:I

    xor-int/2addr v3, v0

    invoke-static {v3}, Lorg/joni/Option;->isDynamic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x60

    iget v4, p1, Lorg/joni/ast/EncloseNode;->option:I

    invoke-direct {p0, v3, v4}, Lorg/joni/d;->E(II)V

    invoke-direct {p0, v2, v0}, Lorg/joni/d;->E(II)V

    const/16 v3, 0x3c

    invoke-direct {p0, v3}, Lorg/joni/d;->D(I)V

    :cond_0
    iget-object v3, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget v4, p1, Lorg/joni/ast/EncloseNode;->option:I

    iput v4, v3, Lorg/joni/Regex;->q:I

    iget-object v3, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v3}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    iget-object v3, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iput v0, v3, Lorg/joni/Regex;->q:I

    if-eqz v1, :cond_1

    iget p1, p1, Lorg/joni/ast/EncloseNode;->option:I

    xor-int/2addr p1, v0

    invoke-static {p1}, Lorg/joni/Option;->isDynamic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2, v0}, Lorg/joni/d;->E(II)V

    :cond_1
    return-void
.end method

.method protected final r()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/joni/d;->D(I)V

    iget-object v0, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget-object v1, p0, Lorg/joni/d;->d:[I

    iput-object v1, v0, Lorg/joni/Regex;->a:[I

    iget v1, p0, Lorg/joni/d;->e:I

    iput v1, v0, Lorg/joni/Regex;->b:I

    iget-object v1, p0, Lorg/joni/d;->f:[[B

    iput-object v1, v0, Lorg/joni/Regex;->K:[[B

    iget v1, p0, Lorg/joni/d;->g:I

    iput v1, v0, Lorg/joni/Regex;->L:I

    sget-object v1, Lorg/joni/k;->a:Lorg/joni/k;

    iput-object v1, v0, Lorg/joni/Regex;->o:Lorg/joni/k;

    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joni/i;->a:Lorg/joni/a;

    iget-object v1, v1, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v1, v1, Lorg/joni/ScanEnvironment;->g:Lorg/joni/UnsetAddrList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/joni/UnsetAddrList;->fix(Lorg/joni/Regex;)V

    iget-object v0, p0, Lorg/joni/i;->a:Lorg/joni/a;

    iget-object v0, v0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/joni/ScanEnvironment;->g:Lorg/joni/UnsetAddrList;

    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 2

    sget-boolean v0, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joni/i;->a:Lorg/joni/a;

    invoke-virtual {v0}, Lorg/joni/t;->getEnd()I

    move-result v0

    iget-object v1, p0, Lorg/joni/i;->a:Lorg/joni/a;

    invoke-virtual {v1}, Lorg/joni/t;->getBegin()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    :goto_0
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joni/d;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/joni/d;->e:I

    return-void
.end method
