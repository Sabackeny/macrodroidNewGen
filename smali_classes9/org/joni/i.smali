.class abstract Lorg/joni/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joni/exception/ErrorMessages;


# instance fields
.field protected final a:Lorg/joni/a;

.field protected final b:Lorg/jcodings/Encoding;

.field protected final c:Lorg/joni/Regex;


# direct methods
.method protected constructor <init>(Lorg/joni/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joni/i;->a:Lorg/joni/a;

    iget-object p1, p1, Lorg/joni/j;->j:Lorg/joni/Regex;

    iput-object p1, p0, Lorg/joni/i;->c:Lorg/joni/Regex;

    iget-object p1, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iput-object p1, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    return-void
.end method

.method private n(Lorg/joni/ast/StringNode;)V
    .locals 10

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isAmbig()Z

    move-result v0

    iget v1, p1, Lorg/joni/ast/StringNode;->p:I

    iget v7, p1, Lorg/joni/ast/StringNode;->end:I

    iget-object p1, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget-object v2, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v2, p1, v1, v7}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    add-int v3, v1, v2

    move v4, v2

    move v5, v4

    move v8, v3

    move v3, v1

    :goto_0
    if-ge v8, v7, :cond_3

    iget-object v1, p0, Lorg/joni/i;->b:Lorg/jcodings/Encoding;

    invoke-virtual {v1, p1, v8, v7}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v9

    if-eq v9, v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/joni/i;->a([BIIIZ)V

    move v3, v8

    move v4, v9

    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v5, v9

    :goto_2
    add-int/2addr v8, v9

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/joni/i;->a([BIIIZ)V

    return-void
.end method

.method private o(Lorg/joni/ast/StringNode;)V
    .locals 7

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget v3, p1, Lorg/joni/ast/StringNode;->p:I

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/joni/i;->a([BIIIZ)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIIIZ)V
.end method

.method final b(Lorg/joni/ast/Node;)V
    .locals 0

    invoke-virtual {p0}, Lorg/joni/i;->u()V

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    invoke-virtual {p0}, Lorg/joni/i;->r()V

    return-void
.end method

.method protected abstract c(Lorg/joni/ast/ListNode;)V
.end method

.method protected abstract d(Lorg/joni/ast/AnchorNode;)V
.end method

.method protected abstract e()V
.end method

.method protected abstract f(Lorg/joni/ast/BackRefNode;)V
.end method

.method protected abstract g(Lorg/joni/ast/CClassNode;)V
.end method

.method protected abstract h(Lorg/joni/ast/QuantifierNode;)V
.end method

.method protected abstract i(Lorg/joni/ast/CTypeNode;)V
.end method

.method protected abstract j(Lorg/joni/ast/CallNode;)V
.end method

.method protected abstract k(Lorg/joni/ast/EncloseNode;)V
.end method

.method protected abstract l(Lorg/joni/ast/QuantifierNode;)V
.end method

.method protected abstract m(Lorg/joni/ast/EncloseNode;)V
.end method

.method protected final p(Lorg/joni/ast/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "internal parser error (bug)"

    invoke-virtual {p0, p1}, Lorg/joni/i;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_4

    check-cast p1, Lorg/joni/ast/CallNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->j(Lorg/joni/ast/CallNode;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->c(Lorg/joni/ast/ListNode;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/AnchorNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->d(Lorg/joni/ast/AnchorNode;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isOption()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/joni/i;->m(Lorg/joni/ast/EncloseNode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/joni/i;->k(Lorg/joni/ast/EncloseNode;)V

    goto :goto_0

    :pswitch_5
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v0, :cond_2

    check-cast p1, Lorg/joni/ast/QuantifierNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->h(Lorg/joni/ast/QuantifierNode;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->l(Lorg/joni/ast/QuantifierNode;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->f(Lorg/joni/ast/BackRefNode;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lorg/joni/i;->e()V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lorg/joni/ast/CTypeNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->i(Lorg/joni/ast/CTypeNode;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lorg/joni/ast/CClassNode;

    invoke-virtual {p0, p1}, Lorg/joni/i;->g(Lorg/joni/ast/CClassNode;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Lorg/joni/ast/StringNode;

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/joni/i;->o(Lorg/joni/ast/StringNode;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/joni/i;->n(Lorg/joni/ast/StringNode;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method protected final q(Lorg/joni/ast/Node;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/joni/i;->p(Lorg/joni/ast/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract r()V
.end method

.method protected s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/joni/exception/InternalException;

    invoke-direct {v0, p1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/joni/exception/SyntaxException;

    invoke-direct {v0, p1}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract u()V
.end method
