.class final Lorg/joni/a;
.super Lorg/joni/r;


# direct methods
.method protected constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/joni/r;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V

    return-void
.end method

.method private A1(Lorg/joni/ast/StringNode;)V
    .locals 12

    iget-object v6, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget v7, p1, Lorg/joni/ast/StringNode;->end:I

    iget v0, p1, Lorg/joni/ast/StringNode;->p:I

    iput v0, p0, Lorg/jcodings/IntHolder;->value:I

    const/16 v0, 0x12

    new-array v8, v0, [B

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    iget v11, p0, Lorg/jcodings/IntHolder;->value:I

    if-ge v11, v7, :cond_5

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->t:I

    move-object v2, v6

    move-object v3, p0

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result v0

    move v1, v9

    :goto_1
    if-ge v1, v0, :cond_4

    add-int v2, v11, v1

    aget-byte v2, v6, v2

    aget-byte v3, v8, v1

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget v1, p1, Lorg/joni/ast/StringNode;->p:I

    sub-int v2, v11, v1

    invoke-static {v6, v1, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v11, p0, Lorg/jcodings/IntHolder;->value:I

    move v11, v10

    move-object v10, v0

    :cond_0
    iget v0, p0, Lorg/jcodings/IntHolder;->value:I

    if-ge v0, v7, :cond_2

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->t:I

    move-object v2, v6

    move-object v3, p0

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result v0

    move v1, v9

    :goto_2
    if-ge v1, v0, :cond_0

    array-length v2, v10

    if-lt v11, v2, :cond_1

    array-length v2, v10

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    array-length v3, v10

    invoke-static {v10, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v2

    :cond_1
    add-int/lit8 v2, v11, 0x1

    aget-byte v3, v8, v1

    aput-byte v3, v10, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v10, v9, v11}, Lorg/joni/ast/StringNode;->set([BII)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v10, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private B1(Lorg/joni/ast/StringNode;[B)V
    .locals 8

    iget v0, p1, Lorg/joni/ast/StringNode;->end:I

    iget-object v1, p1, Lorg/joni/ast/StringNode;->bytes:[B

    iget v2, p1, Lorg/joni/ast/StringNode;->p:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v5, v1, v2

    and-int/lit16 v6, v5, 0xff

    aget-byte v6, p2, v6

    if-eq v6, v5, :cond_1

    iget v5, p1, Lorg/joni/ast/StringNode;->p:I

    sub-int v6, v0, v5

    new-array v6, v6, [B

    invoke-static {v1, v5, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v2, v0, :cond_0

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, p2, v2

    aput-byte v2, v6, v4

    move v4, v5

    move v2, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v6, v3, v4}, Lorg/joni/ast/StringNode;->set([BII)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private Q0(Lorg/joni/ast/Node;III)Z
    .locals 2

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType2Bit()I

    move-result v0

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_1
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/joni/a;->Q0(Lorg/joni/ast/Node;III)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_1

    goto :goto_1

    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    and-int/2addr v0, p4

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joni/a;->Q0(Lorg/joni/ast/Node;III)Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    and-int/2addr v0, p3

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joni/a;->Q0(Lorg/joni/ast/Node;III)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joni/a;->Q0(Lorg/joni/ast/Node;III)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private T0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/joni/ast/AnchorNode;

    iget v1, v0, Lorg/joni/ast/AnchorNode;->type:I

    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    move-object v2, v0

    check-cast v2, Lorg/joni/ast/ListNode;

    iget-object v3, v2, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p1, v0}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    invoke-virtual {v2, p1}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    check-cast p1, Lorg/joni/ast/AnchorNode;

    invoke-virtual {p1, v3}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lorg/joni/ast/ListNode;

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz p1, :cond_0

    new-instance v2, Lorg/joni/ast/AnchorNode;

    invoke-direct {v2, v1}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    iget-object v3, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {v2, v3}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    invoke-virtual {p1, v2}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    if-ne v1, p1, :cond_2

    move-object p1, v0

    :cond_1
    check-cast p1, Lorg/joni/ast/ListNode;

    invoke-virtual {p1}, Lorg/joni/ast/ListNode;->toListNode()V

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_1

    :cond_2
    return-object v0
.end method

.method private U0([BII)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nPATTERN: /"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->minLength()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    :goto_0
    if-ge p2, p3, :cond_2

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v1, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v1

    const/16 v3, 0x80

    if-lt v1, v3, :cond_0

    :try_start_0
    const-string v3, " 0x%04x "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v1, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge p2, p3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v2

    goto :goto_2

    :cond_2
    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private V0([BII)Lorg/joni/ast/Node;
    .locals 1

    new-instance v0, Lorg/joni/ast/StringNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/joni/ast/StringNode;-><init>([BII)V

    invoke-direct {p0, v0}, Lorg/joni/a;->z1(Lorg/joni/ast/Node;)V

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setAmbig()V

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setDontGetOptInfo()V

    return-object v0
.end method

.method private W0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v0, v9

    check-cast v0, Lorg/joni/ast/StringNode;

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isAmbig()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v10, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v1, v0, Lorg/joni/ast/StringNode;->p:I

    iget v11, v0, Lorg/joni/ast/StringNode;->end:I

    new-instance v12, Lorg/jcodings/ObjPtr;

    invoke-direct {v12}, Lorg/jcodings/ObjPtr;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v15, v1

    move v0, v13

    move-object v1, v14

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-ge v15, v11, :cond_b

    iget-object v4, v8, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v5, v8, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v5, v5, Lorg/joni/Regex;->t:I

    invoke-virtual {v4, v5, v10, v15, v11}, Lorg/jcodings/Encoding;->caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;

    move-result-object v4

    iget-object v5, v8, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v5, v10, v15, v11}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v7

    array-length v5, v4

    if-eqz v5, :cond_1

    array-length v5, v4

    invoke-direct {v8, v5, v4, v7}, Lorg/joni/a;->d1(I[Lorg/jcodings/CaseFoldCodeItem;I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move/from16 v18, v7

    goto/16 :goto_4

    :cond_2
    array-length v5, v4

    add-int/2addr v5, v13

    mul-int v6, v0, v5

    const/16 v0, 0x8

    if-le v6, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {v8, v2}, Lorg/joni/a;->z1(Lorg/joni/ast/Node;)V

    invoke-virtual {v2}, Lorg/joni/ast/StringNode;->setAmbig()V

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lorg/joni/ast/Node;

    invoke-static {v14, v0}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v16, v5

    goto :goto_1

    :cond_5
    move-object v5, v1

    move-object/from16 v16, v3

    :goto_1
    array-length v1, v4

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v10

    move v4, v15

    move-object v13, v5

    move v5, v7

    move/from16 v17, v6

    move v6, v11

    move/from16 v18, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lorg/joni/a;->X0(I[Lorg/jcodings/CaseFoldCodeItem;[BIIILorg/jcodings/ObjPtr;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v13, :cond_6

    iget-object v0, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lorg/joni/ast/ListNode;

    goto :goto_2

    :cond_6
    iget-object v0, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    check-cast v0, Lorg/joni/ast/Node;

    invoke-static {v13, v0}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    :goto_2
    iget-object v0, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    check-cast v0, Lorg/joni/ast/ListNode;

    iget-object v0, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    move-object v5, v0

    check-cast v5, Lorg/joni/ast/ListNode;

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_8

    iget-object v0, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    check-cast v0, Lorg/joni/ast/Node;

    invoke-static {v13, v0}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    :cond_8
    move-object v5, v13

    :goto_3
    move-object v1, v5

    move-object v2, v14

    move-object/from16 v3, v16

    move/from16 v0, v17

    goto :goto_5

    :goto_4
    if-nez v2, :cond_a

    if-nez v1, :cond_9

    iget-object v2, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, Lorg/joni/ast/Node;

    invoke-static {v14, v2}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    move-result-object v1

    move-object v3, v1

    :cond_9
    new-instance v2, Lorg/joni/ast/StringNode;

    invoke-direct {v2}, Lorg/joni/ast/StringNode;-><init>()V

    iput-object v2, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    :cond_a
    add-int v7, v15, v18

    invoke-virtual {v2, v10, v15, v7}, Lorg/joni/ast/StringNode;->catBytes([BII)V

    :goto_5
    add-int v15, v15, v18

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    invoke-direct {v8, v2}, Lorg/joni/a;->z1(Lorg/joni/ast/Node;)V

    invoke-virtual {v2}, Lorg/joni/ast/StringNode;->setAmbig()V

    :cond_c
    if-ge v15, v11, :cond_f

    invoke-direct {v8, v10, v15, v11}, Lorg/joni/a;->V0([BII)Lorg/joni/ast/Node;

    move-result-object v0

    iget-object v2, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    check-cast v2, Lorg/joni/ast/Node;

    invoke-static {v14, v2}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    move-result-object v1

    move-object v3, v1

    :cond_d
    if-nez v1, :cond_e

    iput-object v0, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v1, v0}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v12, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/joni/ast/Node;

    :goto_8
    invoke-virtual {v9, v3}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    return-object v3

    :cond_11
    :goto_9
    return-object v9
.end method

.method private X0(I[Lorg/jcodings/CaseFoldCodeItem;[BIIILorg/jcodings/ObjPtr;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v9, p2, v8

    iget v9, v9, Lorg/jcodings/CaseFoldCodeItem;->byteLen:I

    if-eq v9, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v10

    iput-object v10, v6, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    goto :goto_2

    :cond_2
    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v11

    iput-object v11, v6, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    move-object v10, v9

    :goto_2
    new-instance v6, Lorg/joni/ast/StringNode;

    add-int v12, v3, v4

    invoke-direct {v6, v2, v3, v12}, Lorg/joni/ast/StringNode;-><init>([BII)V

    invoke-virtual {v11, v6}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    move v6, v7

    :goto_3
    if-ge v6, v1, :cond_6

    new-instance v12, Lorg/joni/ast/StringNode;

    invoke-direct {v12}, Lorg/joni/ast/StringNode;-><init>()V

    move v13, v7

    :goto_4
    aget-object v14, p2, v6

    iget-object v14, v14, Lorg/jcodings/CaseFoldCodeItem;->code:[I

    array-length v15, v14

    if-ge v13, v15, :cond_3

    aget v14, v14, v13

    iget-object v15, v0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v12, v14, v15}, Lorg/joni/ast/StringNode;->catCode(ILorg/jcodings/Encoding;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v13

    aget-object v14, p2, v6

    iget v14, v14, Lorg/jcodings/CaseFoldCodeItem;->byteLen:I

    if-eq v14, v4, :cond_5

    add-int/2addr v14, v3

    if-ge v14, v5, :cond_4

    invoke-direct {v0, v2, v14, v5}, Lorg/joni/a;->V0([BII)Lorg/joni/ast/Node;

    move-result-object v14

    invoke-static {v9, v12}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    move-result-object v12

    invoke-static {v12, v14}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    invoke-virtual {v13, v12}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v13, v12}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    :goto_5
    invoke-virtual {v10, v13}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    move-object v10, v13

    goto :goto_6

    :cond_5
    invoke-virtual {v13, v12}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    invoke-virtual {v11, v13}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    move-object v11, v13

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return v8
.end method

.method private Z0(Lorg/joni/ast/Node;I)I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    iput v1, p0, Lorg/joni/r;->o:I

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v2

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iput v3, p0, Lorg/joni/r;->o:I

    goto/16 :goto_2

    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_7

    check-cast p1, Lorg/joni/ast/CallNode;

    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result p1

    :goto_0
    move v0, p1

    goto/16 :goto_3

    :cond_0
    iput v3, p0, Lorg/joni/r;->o:I

    goto :goto_2

    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    iget-object v2, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v2, p2}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result v2

    move v4, v1

    :cond_1
    :goto_1
    iget v5, p0, Lorg/joni/r;->o:I

    if-nez v5, :cond_2

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz p1, :cond_2

    iget-object v5, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v5, p2}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result v5

    iget v6, p0, Lorg/joni/r;->o:I

    if-nez v6, :cond_1

    if-eq v2, v5, :cond_1

    move v4, v0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_7

    if-eqz v4, :cond_4

    if-ne p2, v0, :cond_3

    const/4 p1, -0x2

    iput p1, p0, Lorg/joni/r;->o:I

    goto :goto_2

    :cond_3
    iput v3, p0, Lorg/joni/r;->o:I

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_5
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result v0

    iget v2, p0, Lorg/joni/r;->o:I

    if-nez v2, :cond_6

    invoke-static {v1, v0}, Lorg/joni/l;->f(II)I

    move-result v0

    move v1, v0

    :cond_6
    iget v0, p0, Lorg/joni/r;->o:I

    if-nez v0, :cond_7

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_5

    :cond_7
    :goto_2
    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v2, p1, Lorg/joni/ast/EncloseNode;->type:I

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result p1

    goto :goto_0

    :cond_9
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCLenFixed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p1, Lorg/joni/ast/EncloseNode;->charLength:I

    goto :goto_0

    :cond_a
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result p2

    iget v0, p0, Lorg/joni/r;->o:I

    if-nez v0, :cond_b

    iput p2, p1, Lorg/joni/ast/EncloseNode;->charLength:I

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setCLenFixed()V

    :cond_b
    move v0, p2

    goto :goto_3

    :pswitch_6
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-ne v0, v2, :cond_c

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :try_start_0
    invoke-direct {p0, v0, p2}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lorg/joni/r;->o:I

    if-nez v0, :cond_7

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-static {p2, p1}, Lorg/joni/l;->g(II)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    iput v3, p0, Lorg/joni/r;->o:I

    goto :goto_2

    :pswitch_7
    check-cast p1, Lorg/joni/ast/StringNode;

    iget-object p2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {p1, p2}, Lorg/joni/ast/StringNode;->length(Lorg/jcodings/Encoding;)I

    move-result v0

    :goto_3
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;
    .locals 6

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-eq v0, v4, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lorg/joni/ast/ListNode;

    iget-object p1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v1, v0, Lorg/joni/Regex;->q:I

    iget v2, p1, Lorg/joni/ast/EncloseNode;->option:I

    iput v2, v0, Lorg/joni/Regex;->q:I

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1

    iget-object p2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iput v1, p2, Lorg/joni/Regex;->q:I

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-lez v0, :cond_a

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    if-eqz v0, :cond_6

    move-object p1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    if-nez p2, :cond_a

    goto :goto_1

    :cond_8
    move-object v0, p1

    check-cast v0, Lorg/joni/ast/StringNode;

    iget v2, v0, Lorg/joni/ast/StringNode;->end:I

    iget v3, v0, Lorg/joni/ast/StringNode;->p:I

    if-gt v2, v3, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget p2, p2, Lorg/joni/Regex;->q:I

    invoke-static {p2}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    :goto_0
    move-object p1, v1

    :cond_b
    :goto_1
    return-object p1
.end method

.method private b1(Lorg/joni/ast/Node;)I
    .locals 5

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_2

    check-cast p1, Lorg/joni/ast/CallNode;

    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, p1}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    move v1, v2

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_3
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/joni/l;->f(II)I

    move-result v2

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_3

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMaxFixed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, Lorg/joni/ast/EncloseNode;->maxLength:I

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v1

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    iput v1, p1, Lorg/joni/ast/EncloseNode;->maxLength:I

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMaxFixed()V

    goto :goto_3

    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v0

    if-eqz v0, :cond_8

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v2}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0, p1}, Lorg/joni/l;->g(II)I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_3

    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_1
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    if-ge v2, v0, :cond_c

    iget-object v0, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget v0, v0, v2

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v4, v3, Lorg/joni/ScanEnvironment;->numMem:I

    if-le v0, v4, :cond_a

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aget-object v0, v3, v0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_b

    move v1, v0

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_7
    iget-object p1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {p1}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v1

    goto :goto_3

    :pswitch_8
    check-cast p1, Lorg/joni/ast/StringNode;

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v1

    :cond_c
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c1(Lorg/joni/ast/Node;)I
    .locals 5

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_4

    check-cast p1, Lorg/joni/ast/CallNode;

    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMinFixed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p1, Lorg/joni/ast/EncloseNode;->minLength:I

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, p1}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_6

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lorg/joni/ast/ListNode;

    :cond_1
    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v1}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    :goto_1
    move v2, v1

    :cond_3
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    move v1, v2

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_5
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_5

    goto :goto_2

    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result p1

    goto :goto_0

    :cond_7
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMinFixed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p1, Lorg/joni/ast/EncloseNode;->minLength:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v0

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    iput v0, p1, Lorg/joni/ast/EncloseNode;->minLength:I

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMinFixed()V

    move v1, v0

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v0

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-static {v0, p1}, Lorg/joni/l;->g(II)I

    move-result v1

    goto :goto_6

    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    goto :goto_2

    :cond_a
    iget-object v0, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget v0, v0, v2

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v4, v3, Lorg/joni/ScanEnvironment;->numMem:I

    if-le v0, v4, :cond_b

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v2, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aget-object v0, v2, v0

    invoke-direct {p0, v0}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v2

    :cond_c
    :goto_4
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    if-ge v1, v0, :cond_4

    iget-object v0, p1, Lorg/joni/ast/BackRefNode;->back:[I

    aget v0, v0, v1

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v4, v3, Lorg/joni/ScanEnvironment;->numMem:I

    if-le v0, v4, :cond_d

    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aget-object v0, v3, v0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v0, :cond_e

    move v2, v0

    :cond_e
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_7
    check-cast p1, Lorg/joni/ast/StringNode;

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v1

    :goto_6
    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d1(I[Lorg/jcodings/CaseFoldCodeItem;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    iget v3, v2, Lorg/jcodings/CaseFoldCodeItem;->byteLen:I

    const/4 v4, 0x1

    if-ne v3, p3, :cond_1

    iget-object v2, v2, Lorg/jcodings/CaseFoldCodeItem;->code:[I

    array-length v2, v2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4

    :cond_2
    return v0
.end method

.method private e1(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)Z
    .locals 9

    :cond_0
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    check-cast p1, Lorg/joni/ast/CTypeNode;

    check-cast p2, Lorg/joni/ast/CTypeNode;

    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    iget v1, p2, Lorg/joni/ast/CTypeNode;->ctype:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->not:Z

    iget-boolean v1, p2, Lorg/joni/ast/CTypeNode;->not:Z

    if-eq v0, v1, :cond_3

    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    iget-boolean p2, p2, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    if-ne p1, p2, :cond_3

    move v4, v5

    :cond_3
    return v4

    :cond_4
    move-object v1, p2

    check-cast v1, Lorg/joni/ast/CClassNode;

    if-eqz v0, :cond_0

    const/16 p2, 0x100

    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    check-cast p1, Lorg/joni/ast/CTypeNode;

    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    if-eq v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->not:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    :goto_0
    if-ge v0, p2, :cond_9

    iget-object v2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v2, v0}, Lorg/joni/BitSet;->at(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v0}, Lorg/jcodings/Encoding;->isSbWord(I)Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    :cond_7
    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return v5

    :cond_a
    return v4

    :cond_b
    iget-object v0, v1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-eqz v0, :cond_c

    return v4

    :cond_c
    move v0, v4

    :goto_1
    if-ge v0, p2, :cond_10

    iget-boolean v2, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v0}, Lorg/jcodings/Encoding;->isSbWord(I)Z

    move-result v2

    goto :goto_2

    :cond_d
    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v0}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_f

    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v2, v0}, Lorg/joni/BitSet;->at(I)Z

    move-result v2

    if-eqz v2, :cond_f

    return v4

    :cond_e
    iget-object v2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v2, v0}, Lorg/joni/BitSet;->at(I)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v5

    :cond_11
    check-cast p1, Lorg/joni/ast/CClassNode;

    move v0, v4

    :goto_3
    if-ge v0, p2, :cond_17

    iget-object v2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v2, v0}, Lorg/joni/BitSet;->at(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    if-nez v2, :cond_16

    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_13
    iget-object v2, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v2, v0}, Lorg/joni/BitSet;->at(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    if-nez v2, :cond_16

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    return v4

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    iget-object p2, v1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-nez p2, :cond_18

    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_18
    iget-object p2, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-nez p2, :cond_1a

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_19
    return v5

    :cond_1a
    return v4

    :cond_1b
    check-cast p2, Lorg/joni/ast/StringNode;

    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    if-eqz v0, :cond_23

    if-eq v0, v5, :cond_22

    if-eq v0, v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    check-cast p1, Lorg/joni/ast/CTypeNode;

    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    if-eq v0, v2, :cond_1e

    goto/16 :goto_5

    :cond_1e
    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p2, Lorg/joni/ast/StringNode;->bytes:[B

    iget v2, p2, Lorg/joni/ast/StringNode;->p:I

    iget p2, p2, Lorg/joni/ast/StringNode;->end:I

    invoke-static {v0, v1, v2, p2}, Lorg/joni/Matcher;->j(Lorg/jcodings/Encoding;[BII)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    return p1

    :cond_1f
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    xor-int/2addr p1, v5

    return p1

    :cond_20
    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p2, Lorg/joni/ast/StringNode;->bytes:[B

    iget v2, p2, Lorg/joni/ast/StringNode;->p:I

    iget p2, p2, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {v0, v1, v2, p2}, Lorg/jcodings/Encoding;->isMbcWord([BII)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    return p1

    :cond_21
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    xor-int/2addr p1, v5

    return p1

    :cond_22
    check-cast p1, Lorg/joni/ast/CClassNode;

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p2, Lorg/joni/ast/StringNode;->bytes:[B

    iget p2, p2, Lorg/joni/ast/StringNode;->p:I

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, p2, v2}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result p2

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {p1, v0, p2}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lorg/jcodings/Encoding;I)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_23
    check-cast p1, Lorg/joni/ast/StringNode;

    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v1

    if-le v0, v1, :cond_24

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    move-result v0

    :cond_24
    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->isAmbig()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isAmbig()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_5

    :cond_25
    iget v1, p1, Lorg/joni/ast/StringNode;->p:I

    iget v2, p2, Lorg/joni/ast/StringNode;->p:I

    move v3, v4

    :goto_4
    if-ge v3, v0, :cond_27

    iget-object v6, p1, Lorg/joni/ast/StringNode;->bytes:[B

    aget-byte v6, v6, v1

    iget-object v7, p2, Lorg/joni/ast/StringNode;->bytes:[B

    aget-byte v7, v7, v2

    if-eq v6, v7, :cond_26

    return v5

    :cond_26
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_27
    :goto_5
    return v4
.end method

.method private f1(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)V
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/joni/ast/QuantifierNode;

    iget-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lorg/joni/Config;->USE_QTFR_PEEK_NEXT:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v2}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object v1

    check-cast v1, Lorg/joni/ast/StringNode;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lorg/joni/ast/StringNode;->bytes:[B

    iget v4, v1, Lorg/joni/ast/StringNode;->p:I

    aget-byte v3, v3, v4

    if-eqz v3, :cond_0

    iput-object v1, v0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    :cond_0
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-gt v1, v2, :cond_2

    iget-object v1, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v1}, Lorg/joni/ast/Node;->isSimple()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v1}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p2}, Lorg/joni/a;->e1(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/joni/ast/EncloseNode;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    invoke-virtual {p2}, Lorg/joni/ast/EncloseNode;->setStopBtSimpleRepeat()V

    invoke-virtual {p1, p2}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    invoke-virtual {p2, p1}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    check-cast p1, Lorg/joni/ast/EncloseNode;

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMemory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;
    .locals 1

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/a;->j1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/a;->h1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/a;->i1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/a;->k1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)V
    .locals 1

    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lorg/joni/a;->g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    :cond_0
    return-void
.end method

.method private i1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/joni/ast/EncloseNode;

    iget v1, v0, Lorg/joni/ast/EncloseNode;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isNamedGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Lorg/jcodings/Ptr;->p:I

    add-int/2addr v1, v2

    iput v1, p3, Lorg/jcodings/Ptr;->p:I

    iget v2, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    aput v1, p2, v2

    iput v1, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    iget-object v1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v1, p2, p3}, Lorg/joni/a;->g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2, p3}, Lorg/joni/a;->g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v1, p2, p3}, Lorg/joni/a;->g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    :goto_0
    return-object p1
.end method

.method private j1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)V
    .locals 1

    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2, p3}, Lorg/joni/a;->g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    return-void
.end method

.method private k1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)V
    .locals 1

    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2, p3}, Lorg/joni/a;->g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object p2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    check-cast p2, Lorg/joni/ast/QuantifierNode;

    invoke-virtual {p1, p2}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    :cond_0
    return-void
.end method

.method private m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Lorg/joni/m;->b()V

    iget-object v4, v3, Lorg/joni/o;->a:Lorg/joni/l;

    invoke-virtual {v2, v4}, Lorg/joni/m;->e(Lorg/joni/l;)V

    invoke-virtual/range {p1 .. p1}, Lorg/joni/ast/Node;->getType()I

    move-result v4

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v8, 0x100

    const/4 v9, 0x2

    const v10, 0x7fffffff

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "internal parser error (bug)"

    invoke-virtual {v1, v0}, Lorg/joni/t;->f(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_0
    sget-boolean v4, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v4, :cond_2e

    check-cast v0, Lorg/joni/ast/CallNode;

    invoke-virtual {v0}, Lorg/joni/ast/CallNode;->isRecursion()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v12, v10}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :cond_0
    iget v4, v3, Lorg/joni/o;->c:I

    iget-object v0, v0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    iget v5, v0, Lorg/joni/ast/EncloseNode;->option:I

    iput v5, v3, Lorg/joni/o;->c:I

    invoke-direct {v1, v0, v2, v3}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    iput v4, v3, Lorg/joni/o;->c:I

    goto/16 :goto_e

    :pswitch_1
    new-instance v4, Lorg/joni/m;

    invoke-direct {v4}, Lorg/joni/m;-><init>()V

    move-object v5, v0

    check-cast v5, Lorg/joni/ast/ListNode;

    :cond_1
    iget-object v6, v5, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {v1, v6, v4, v3}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    if-ne v5, v0, :cond_2

    invoke-virtual {v2, v4}, Lorg/joni/m;->d(Lorg/joni/m;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4, v3}, Lorg/joni/m;->a(Lorg/joni/m;Lorg/joni/o;)V

    :goto_0
    iget-object v5, v5, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v5, :cond_1

    goto/16 :goto_e

    :pswitch_2
    new-instance v4, Lorg/joni/o;

    invoke-direct {v4}, Lorg/joni/o;-><init>()V

    new-instance v8, Lorg/joni/m;

    invoke-direct {v8}, Lorg/joni/m;-><init>()V

    invoke-virtual {v4, v3}, Lorg/joni/o;->a(Lorg/joni/o;)V

    check-cast v0, Lorg/joni/ast/ListNode;

    :cond_3
    iget-object v3, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {v1, v3, v8, v4}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    iget-object v3, v4, Lorg/joni/o;->a:Lorg/joni/l;

    iget-object v5, v8, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v3, v5}, Lorg/joni/l;->a(Lorg/joni/l;)V

    iget-object v3, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2, v8, v3}, Lorg/joni/m;->c(Lorg/joni/m;Lorg/jcodings/Encoding;)V

    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v0, :cond_3

    goto/16 :goto_e

    :pswitch_3
    check-cast v0, Lorg/joni/ast/AnchorNode;

    iget v4, v0, Lorg/joni/ast/AnchorNode;->type:I

    if-eq v4, v11, :cond_7

    if-eq v4, v9, :cond_7

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    const/16 v5, 0x20

    if-eq v4, v5, :cond_7

    const/16 v5, 0x400

    if-eq v4, v5, :cond_4

    const/16 v0, 0x800

    if-eq v4, v0, :cond_7

    const/16 v0, 0x1000

    if-eq v4, v0, :cond_7

    goto/16 :goto_e

    :cond_4
    new-instance v4, Lorg/joni/m;

    invoke-direct {v4}, Lorg/joni/m;-><init>()V

    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-direct {v1, v0, v4, v3}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    iget-object v0, v4, Lorg/joni/m;->c:Lorg/joni/p;

    iget v3, v0, Lorg/joni/p;->f:I

    if-lez v3, :cond_5

    iget-object v3, v2, Lorg/joni/m;->e:Lorg/joni/p;

    invoke-virtual {v3, v0}, Lorg/joni/p;->f(Lorg/joni/p;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lorg/joni/m;->d:Lorg/joni/p;

    iget v3, v0, Lorg/joni/p;->f:I

    if-lez v3, :cond_6

    iget-object v3, v2, Lorg/joni/m;->e:Lorg/joni/p;

    invoke-virtual {v3, v0}, Lorg/joni/p;->f(Lorg/joni/p;)V

    :cond_6
    :goto_1
    iget-object v0, v2, Lorg/joni/m;->e:Lorg/joni/p;

    iput-boolean v12, v0, Lorg/joni/p;->c:Z

    iget-object v0, v4, Lorg/joni/m;->f:Lorg/joni/q;

    iget v3, v0, Lorg/joni/q;->c:I

    if-lez v3, :cond_2e

    iget-object v2, v2, Lorg/joni/m;->f:Lorg/joni/q;

    invoke-virtual {v2, v0}, Lorg/joni/q;->e(Lorg/joni/q;)V

    goto/16 :goto_e

    :cond_7
    iget-object v0, v2, Lorg/joni/m;->b:Lorg/joni/n;

    invoke-virtual {v0, v4}, Lorg/joni/n;->a(I)V

    goto/16 :goto_e

    :pswitch_4
    check-cast v0, Lorg/joni/ast/EncloseNode;

    iget v4, v0, Lorg/joni/ast/EncloseNode;->type:I

    if-eq v4, v11, :cond_b

    if-eq v4, v9, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v12, v10}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :cond_9
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {v1, v0, v2, v3}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    goto/16 :goto_e

    :cond_a
    iget v4, v3, Lorg/joni/o;->c:I

    iget v5, v0, Lorg/joni/ast/EncloseNode;->option:I

    iput v5, v3, Lorg/joni/o;->c:I

    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {v1, v0, v2, v3}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    iput v4, v3, Lorg/joni/o;->c:I

    goto/16 :goto_e

    :cond_b
    sget-boolean v4, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v4, :cond_e

    iget v4, v0, Lorg/joni/ast/EncloseNode;->optCount:I

    add-int/2addr v4, v11

    iput v4, v0, Lorg/joni/ast/EncloseNode;->optCount:I

    const/4 v5, 0x5

    if-le v4, v5, :cond_e

    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isMinFixed()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v12, v0, Lorg/joni/ast/EncloseNode;->minLength:I

    :cond_c
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isMaxFixed()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v10, v0, Lorg/joni/ast/EncloseNode;->maxLength:I

    :cond_d
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v12, v10}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :cond_e
    iget-object v4, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {v1, v4, v2, v3}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    iget-object v4, v2, Lorg/joni/m;->b:Lorg/joni/n;

    const v5, 0xc000

    invoke-virtual {v4, v5}, Lorg/joni/n;->h(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v3, v3, Lorg/joni/o;->e:Lorg/joni/ScanEnvironment;

    iget v3, v3, Lorg/joni/ScanEnvironment;->e:I

    iget v0, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v3, v0}, Lorg/joni/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lorg/joni/m;->b:Lorg/joni/n;

    invoke-virtual {v0, v5}, Lorg/joni/n;->i(I)V

    goto/16 :goto_e

    :pswitch_5
    new-instance v4, Lorg/joni/m;

    invoke-direct {v4}, Lorg/joni/m;-><init>()V

    check-cast v0, Lorg/joni/ast/QuantifierNode;

    iget-object v5, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :try_start_0
    invoke-direct {v1, v5, v4, v3}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v3, Lorg/joni/o;->a:Lorg/joni/l;

    iget v5, v5, Lorg/joni/l;->b:I

    if-nez v5, :cond_10

    iget-object v5, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v5}, Lorg/joni/ast/Node;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    iget-boolean v5, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v5, :cond_10

    iget v3, v3, Lorg/joni/o;->c:I

    invoke-static {v3}, Lorg/joni/Option;->isMultiline(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lorg/joni/m;->b:Lorg/joni/n;

    const v5, 0x8000

    invoke-virtual {v3, v5}, Lorg/joni/n;->a(I)V

    goto :goto_2

    :cond_f
    iget-object v3, v2, Lorg/joni/m;->b:Lorg/joni/n;

    const/16 v5, 0x4000

    invoke-virtual {v3, v5}, Lorg/joni/n;->a(I)V

    :cond_10
    :goto_2
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-lez v3, :cond_14

    invoke-virtual {v2, v4}, Lorg/joni/m;->d(Lorg/joni/m;)V

    iget-object v3, v4, Lorg/joni/m;->c:Lorg/joni/p;

    iget v5, v3, Lorg/joni/p;->f:I

    if-lez v5, :cond_12

    iget-boolean v3, v3, Lorg/joni/p;->c:Z

    if-eqz v3, :cond_12

    :goto_3
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-gt v9, v3, :cond_11

    iget-object v3, v2, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v3}, Lorg/joni/p;->g()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v5, v4, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v6, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v5, v6}, Lorg/joni/p;->d(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_11
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-ge v9, v3, :cond_12

    iget-object v3, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iput-boolean v12, v3, Lorg/joni/p;->c:Z

    :cond_12
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    if-eq v3, v5, :cond_13

    iget-object v5, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iput-boolean v12, v5, Lorg/joni/p;->c:Z

    iget-object v5, v2, Lorg/joni/m;->d:Lorg/joni/p;

    iput-boolean v12, v5, Lorg/joni/p;->c:Z

    :cond_13
    if-le v3, v11, :cond_14

    iget-object v3, v2, Lorg/joni/m;->d:Lorg/joni/p;

    iput-boolean v12, v3, Lorg/joni/p;->c:Z

    :cond_14
    iget-object v3, v4, Lorg/joni/m;->a:Lorg/joni/l;

    iget v3, v3, Lorg/joni/l;->a:I

    iget v5, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-static {v3, v5}, Lorg/joni/l;->g(II)I

    move-result v3

    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v0, v4, Lorg/joni/m;->a:Lorg/joni/l;

    iget v0, v0, Lorg/joni/l;->b:I

    if-lez v0, :cond_15

    goto :goto_4

    :cond_15
    move v10, v12

    goto :goto_4

    :cond_16
    iget-object v4, v4, Lorg/joni/m;->a:Lorg/joni/l;

    iget v4, v4, Lorg/joni/l;->b:I

    iget v0, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v4, v0}, Lorg/joni/l;->g(II)I

    move-result v10

    :goto_4
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v3, v10}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_6
    check-cast v0, Lorg/joni/ast/BackRefNode;

    invoke-virtual {v0}, Lorg/joni/ast/BackRefNode;->isRecursion()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v12, v10}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :cond_17
    iget-object v3, v3, Lorg/joni/o;->e:Lorg/joni/ScanEnvironment;

    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    if-eqz v3, :cond_18

    iget-object v4, v0, Lorg/joni/ast/BackRefNode;->back:[I

    aget v4, v4, v12

    aget-object v4, v3, v4

    if-eqz v4, :cond_18

    invoke-direct {v1, v4}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v4

    iget-object v5, v0, Lorg/joni/ast/BackRefNode;->back:[I

    aget v5, v5, v12

    aget-object v5, v3, v5

    invoke-direct {v1, v5}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v12

    move/from16 v19, v12

    move v12, v4

    move/from16 v4, v19

    goto :goto_5

    :cond_18
    move v4, v12

    :goto_5
    iget v5, v0, Lorg/joni/ast/BackRefNode;->backNum:I

    if-ge v11, v5, :cond_1b

    iget-object v5, v0, Lorg/joni/ast/BackRefNode;->back:[I

    aget v5, v5, v11

    aget-object v5, v3, v5

    if-eqz v5, :cond_1a

    invoke-direct {v1, v5}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v5

    iget-object v6, v0, Lorg/joni/ast/BackRefNode;->back:[I

    aget v6, v6, v11

    aget-object v6, v3, v6

    invoke-direct {v1, v6}, Lorg/joni/a;->b1(Lorg/joni/ast/Node;)I

    move-result v6

    if-le v12, v5, :cond_19

    move v12, v5

    :cond_19
    if-ge v4, v6, :cond_1a

    move v4, v6

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1b
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v12, v4}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    iget-object v2, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v2}, Lorg/jcodings/Encoding;->minLength()I

    move-result v2

    iget-object v3, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v3, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v3

    if-ne v3, v11, :cond_22

    check-cast v0, Lorg/joni/ast/CTypeNode;

    iget-boolean v4, v0, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    if-eqz v4, :cond_1c

    const/16 v4, 0x80

    goto :goto_6

    :cond_1c
    move v4, v8

    :goto_6
    iget v5, v0, Lorg/joni/ast/CTypeNode;->ctype:I

    const/16 v6, 0xc

    if-eq v5, v6, :cond_1d

    goto :goto_9

    :cond_1d
    iget-boolean v0, v0, Lorg/joni/ast/CTypeNode;->not:Z

    if-eqz v0, :cond_20

    :goto_7
    if-ge v12, v8, :cond_23

    iget-object v0, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v12}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-lt v12, v4, :cond_1f

    :cond_1e
    iget-object v0, v2, Lorg/joni/m;->f:Lorg/joni/q;

    int-to-byte v5, v12

    iget-object v6, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v5, v6}, Lorg/joni/q;->a(BLorg/jcodings/Encoding;)V

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_20
    :goto_8
    if-ge v12, v4, :cond_23

    iget-object v0, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v12}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lorg/joni/m;->f:Lorg/joni/q;

    int-to-byte v5, v12

    iget-object v6, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v5, v6}, Lorg/joni/q;->a(BLorg/jcodings/Encoding;)V

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_22
    iget-object v0, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->minLength()I

    move-result v11

    :cond_23
    :goto_9
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v11, v3}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :pswitch_9
    check-cast v0, Lorg/joni/ast/CClassNode;

    iget-object v3, v0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_b

    :cond_24
    :goto_a
    if-ge v12, v8, :cond_28

    iget-object v3, v0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v3, v12}, Lorg/joni/BitSet;->at(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_25
    if-nez v3, :cond_27

    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v2, Lorg/joni/m;->f:Lorg/joni/q;

    int-to-byte v4, v12

    iget-object v5, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v4, v5}, Lorg/joni/q;->a(BLorg/jcodings/Encoding;)V

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_28
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v11, v11}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :cond_29
    :goto_b
    iget-object v0, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->minLength()I

    move-result v0

    iget-object v3, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v3

    iget-object v2, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v2, v0, v3}, Lorg/joni/l;->k(II)V

    goto/16 :goto_e

    :pswitch_a
    check-cast v0, Lorg/joni/ast/StringNode;

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->length()I

    move-result v4

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isAmbig()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v13, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v14, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v15, v0, Lorg/joni/ast/StringNode;->p:I

    iget v3, v0, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result v17

    iget-object v5, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    move/from16 v16, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Lorg/joni/p;->e([BIIZLorg/jcodings/Encoding;)V

    iget-object v3, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iput v12, v3, Lorg/joni/p;->d:I

    if-lez v4, :cond_2a

    iget-object v3, v2, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object v5, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v0, v0, Lorg/joni/ast/StringNode;->p:I

    aget-byte v0, v5, v0

    iget-object v5, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v0, v5}, Lorg/joni/q;->a(BLorg/jcodings/Encoding;)V

    :cond_2a
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v4, v4}, Lorg/joni/l;->k(II)V

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isDontGetOptInfo()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v3, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0, v3}, Lorg/joni/ast/StringNode;->length(Lorg/jcodings/Encoding;)I

    move-result v0

    iget-object v3, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v3

    mul-int/2addr v3, v0

    goto :goto_c

    :cond_2c
    iget-object v5, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v6, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v7, v0, Lorg/joni/ast/StringNode;->p:I

    iget v8, v0, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result v9

    iget-object v10, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual/range {v5 .. v10}, Lorg/joni/p;->e([BIIZLorg/jcodings/Encoding;)V

    iget-object v5, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iput v11, v5, Lorg/joni/p;->d:I

    if-lez v4, :cond_2d

    iget-object v12, v2, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object v13, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v14, v0, Lorg/joni/ast/StringNode;->p:I

    iget v15, v0, Lorg/joni/ast/StringNode;->end:I

    iget-object v0, v1, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v3, v3, Lorg/joni/o;->d:I

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lorg/joni/q;->b([BIILorg/jcodings/Encoding;I)V

    :cond_2d
    move v3, v4

    :goto_c
    iget-object v0, v2, Lorg/joni/m;->a:Lorg/joni/l;

    invoke-virtual {v0, v4, v3}, Lorg/joni/l;->k(II)V

    :goto_d
    iget-object v0, v2, Lorg/joni/m;->c:Lorg/joni/p;

    iget v2, v0, Lorg/joni/p;->f:I

    if-ne v2, v4, :cond_2e

    iput-boolean v11, v0, Lorg/joni/p;->c:Z

    :cond_2e
    :goto_e
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

.method private n1(Lorg/joni/ast/Node;)I
    .locals 4

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_5

    check-cast p1, Lorg/joni/ast/CallNode;

    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, p1}, Lorg/joni/a;->n1(Lorg/joni/ast/Node;)I

    move-result v1

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_1
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->n1(Lorg/joni/ast/Node;)I

    move-result v0

    if-le v0, v1, :cond_2

    move v1, v0

    :cond_2
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_1

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1}, Lorg/joni/a;->n1(Lorg/joni/ast/Node;)I

    move-result v1

    goto :goto_0

    :cond_4
    return v3

    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-eqz v0, :cond_5

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1}, Lorg/joni/a;->n1(Lorg/joni/ast/Node;)I

    move-result v1

    :cond_5
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private o1(Lorg/joni/ast/Node;[I)V
    .locals 2

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2}, Lorg/joni/a;->o1(Lorg/joni/ast/Node;[I)V

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->o1(Lorg/joni/ast/Node;[I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget v0, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    aget v0, p2, v0

    iput v0, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    :cond_1
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->o1(Lorg/joni/ast/Node;[I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->o1(Lorg/joni/ast/Node;[I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/joni/ast/BackRefNode;

    invoke-virtual {p1, p2}, Lorg/joni/ast/BackRefNode;->renumber([I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p1(Lorg/joni/ast/CallNode;)V
    .locals 4

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    iget v1, p1, Lorg/joni/ast/CallNode;->groupNum:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget v1, p1, Lorg/joni/ast/CallNode;->nameP:I

    iget v2, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    const-string v3, "undefined name <%n> reference"

    invoke-virtual {p0, v3, v1, v2}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setCalled()V

    invoke-virtual {p1, v0}, Lorg/joni/ast/CallNode;->setTarget(Lorg/joni/ast/EncloseNode;)V

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v0, Lorg/joni/ScanEnvironment;->c:I

    iget v2, p1, Lorg/joni/ast/CallNode;->groupNum:I

    invoke-static {v1, v2}, Lorg/joni/e;->d(II)I

    move-result v1

    iput v1, v0, Lorg/joni/ScanEnvironment;->c:I

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v0, v0, Lorg/joni/ScanEnvironment;->g:Lorg/joni/UnsetAddrList;

    iput-object v0, p1, Lorg/joni/ast/CallNode;->unsetAddrList:Lorg/joni/UnsetAddrList;

    return-void
.end method

.method private s1(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;
    .locals 4

    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/a;->Y0(Lorg/joni/ast/Node;)I

    move-result v0

    iget v1, p0, Lorg/joni/r;->o:I

    const/4 v2, -0x2

    const-string v3, "invalid pattern in look-behind"

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p1, Lorg/joni/ast/AnchorNode;->charLength:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/joni/t;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v0}, Lorg/joni/Syntax;->differentLengthAltLookBehind()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/joni/a;->T0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private v1(Lorg/joni/ast/Node;Z)I
    .locals 4

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/CallNode;

    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->v1(Lorg/joni/ast/Node;Z)I

    move-result v3

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2}, Lorg/joni/a;->v1(Lorg/joni/ast/Node;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    and-int/2addr v2, v0

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    move v3, v2

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    move v0, v3

    :cond_2
    iget-object v2, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v2, p2}, Lorg/joni/a;->v1(Lorg/joni/ast/Node;Z)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v2

    :cond_3
    or-int/2addr v0, v2

    if-eqz p2, :cond_4

    iget-object v2, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v2}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v2

    if-eqz v2, :cond_4

    move p2, v3

    :cond_4
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_2

    move v3, v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_5

    const/16 v1, 0x800

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/a;->v1(Lorg/joni/ast/Node;Z)I

    move-result v3

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark2()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark2()V

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2}, Lorg/joni/a;->v1(Lorg/joni/ast/Node;Z)I

    move-result v3

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark2()V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :try_start_0
    invoke-direct {p0, v0, p2}, Lorg/joni/a;->v1(Lorg/joni/ast/Node;Z)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v2, :cond_9

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, p2

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x1(Lorg/joni/ast/Node;)I
    .locals 3

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/CallNode;

    iget-object v0, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, v0}, Lorg/joni/a;->x1(Lorg/joni/ast/Node;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->setRecursion()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->x1(Lorg/joni/ast/Node;)I

    move-result v0

    or-int/2addr v1, v0

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v2, 0x400

    if-eq v0, v2, :cond_1

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2000

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1}, Lorg/joni/a;->x1(Lorg/joni/ast/Node;)I

    move-result v1

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/EncloseNode;

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark2()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark2()V

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->x1(Lorg/joni/ast/Node;)I

    move-result v1

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark2()V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/joni/a;->x1(Lorg/joni/ast/Node;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z1(Lorg/joni/ast/Node;)V
    .locals 1

    check-cast p1, Lorg/joni/ast/StringNode;

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/joni/a;->B1(Lorg/joni/ast/StringNode;[B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/a;->A1(Lorg/joni/ast/StringNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final R0()V
    .locals 9

    sget-boolean v0, Lorg/joni/Config;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    iget-object v1, p0, Lorg/joni/t;->b:[B

    invoke-virtual {p0}, Lorg/joni/t;->getBegin()I

    move-result v2

    invoke-virtual {p0}, Lorg/joni/t;->getEnd()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/joni/a;->U0([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/joni/t;->l()V

    iget-object v0, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    const/4 v1, 0x0

    iput v1, v0, Lorg/joni/Regex;->d:I

    iput v1, v0, Lorg/joni/Regex;->e:I

    iput v1, v0, Lorg/joni/Regex;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/joni/Regex;->m:[I

    iput-object v2, v0, Lorg/joni/Regex;->n:[I

    iput v1, v0, Lorg/joni/Regex;->g:I

    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v3, :cond_1

    iput v1, v0, Lorg/joni/Regex;->g:I

    :cond_1
    invoke-virtual {p0}, Lorg/joni/r;->K0()Lorg/joni/ast/Node;

    move-result-object v0

    iget-object v4, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v5, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v6, v5, Lorg/joni/ScanEnvironment;->numMem:I

    iput v6, v4, Lorg/joni/Regex;->d:I

    sget-boolean v4, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v4, :cond_3

    iget v5, v5, Lorg/joni/ScanEnvironment;->h:I

    if-lez v5, :cond_3

    iget-object v5, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v5}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v5, v5, Lorg/joni/Regex;->q:I

    invoke-static {v5}, Lorg/joni/Option;->isCaptureGroup(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v6, v5, Lorg/joni/ScanEnvironment;->h:I

    iget v5, v5, Lorg/joni/ScanEnvironment;->numMem:I

    if-eq v6, v5, :cond_2

    invoke-virtual {p0, v0}, Lorg/joni/a;->S0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/joni/a;->l1(Lorg/joni/ast/Node;)V

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v5, v4, Lorg/joni/ScanEnvironment;->f:I

    if-lez v5, :cond_4

    new-instance v6, Lorg/joni/UnsetAddrList;

    invoke-direct {v6, v5}, Lorg/joni/UnsetAddrList;-><init>(I)V

    iput-object v6, v4, Lorg/joni/ScanEnvironment;->g:Lorg/joni/UnsetAddrList;

    invoke-virtual {p0, v0}, Lorg/joni/a;->t1(Lorg/joni/ast/Node;)V

    invoke-virtual {p0, v0}, Lorg/joni/a;->y1(Lorg/joni/ast/Node;)I

    invoke-virtual {p0, v0}, Lorg/joni/a;->w1(Lorg/joni/ast/Node;)I

    iget-object v4, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v5, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v5, v5, Lorg/joni/ScanEnvironment;->f:I

    iput v5, v4, Lorg/joni/Regex;->h:I

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iput v1, v4, Lorg/joni/Regex;->h:I

    :cond_5
    :goto_1
    sget-boolean v4, Lorg/joni/Config;->DEBUG_PARSE_TREE:Z

    const-string v5, "\n"

    if-eqz v4, :cond_6

    sget-boolean v6, Lorg/joni/Config;->DEBUG_PARSE_TREE_RAW:Z

    if-eqz v6, :cond_6

    sget-object v6, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<RAW TREE>\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lorg/joni/ast/Node;->newTop(Lorg/joni/ast/Node;)Lorg/joni/ast/Node$TopNode;

    move-result-object v6

    invoke-virtual {p0, v0, v1}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    invoke-virtual {v6}, Lorg/joni/ast/Node$TopNode;->getRoot()Lorg/joni/ast/Node;

    move-result-object v0

    if-eqz v4, :cond_7

    sget-object v4, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<TREE>\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v6, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v7, v6, Lorg/joni/ScanEnvironment;->b:I

    iput v7, v4, Lorg/joni/Regex;->i:I

    iget v6, v6, Lorg/joni/ScanEnvironment;->c:I

    iput v6, v4, Lorg/joni/Regex;->j:I

    iget v4, v4, Lorg/joni/Regex;->q:I

    invoke-static {v4}, Lorg/joni/Option;->isFindCondition(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    invoke-static {}, Lorg/joni/e;->a()I

    move-result v6

    iput v6, v4, Lorg/joni/Regex;->k:I

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v6, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v6, v6, Lorg/joni/ScanEnvironment;->d:I

    iput v6, v4, Lorg/joni/Regex;->k:I

    iget v7, v4, Lorg/joni/Regex;->i:I

    or-int/2addr v6, v7

    iput v6, v4, Lorg/joni/Regex;->k:I

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v6, v3, Lorg/joni/ScanEnvironment;->e:I

    if-eqz v6, :cond_9

    sget-boolean v6, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v6, :cond_c

    iget v3, v3, Lorg/joni/ScanEnvironment;->f:I

    if-nez v3, :cond_c

    :cond_9
    invoke-virtual {p0, v0, v1}, Lorg/joni/a;->r1(Lorg/joni/ast/Node;I)I

    sget-boolean v3, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-boolean v6, v3, Lorg/joni/ScanEnvironment;->l:Z

    if-eqz v6, :cond_a

    iput v1, v3, Lorg/joni/ScanEnvironment;->i:I

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v3, v3, Lorg/joni/ScanEnvironment;->j:I

    if-lez v3, :cond_c

    move v3, v4

    :goto_3
    iget-object v6, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v7, v6, Lorg/joni/ScanEnvironment;->j:I

    if-ge v3, v7, :cond_c

    iget v6, v6, Lorg/joni/ScanEnvironment;->e:I

    invoke-static {v6, v3}, Lorg/joni/e;->b(II)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iput v1, v3, Lorg/joni/ScanEnvironment;->i:I

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v3, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v6, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v6, v6, Lorg/joni/ScanEnvironment;->i:I

    iput v6, v3, Lorg/joni/Regex;->g:I

    :cond_d
    iget-object v3, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    invoke-virtual {v3}, Lorg/joni/Regex;->a()V

    sget-boolean v3, Lorg/joni/Config;->DONT_OPTIMIZE:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0}, Lorg/joni/a;->q1(Lorg/joni/ast/Node;)V

    :cond_e
    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iput-object v2, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    new-instance v2, Lorg/joni/d;

    invoke-direct {v2, p0}, Lorg/joni/d;-><init>(Lorg/joni/a;)V

    invoke-virtual {v2, v0}, Lorg/joni/i;->b(Lorg/joni/ast/Node;)V

    iget-object v0, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v2, v0, Lorg/joni/Regex;->e:I

    if-nez v2, :cond_11

    iget v2, v0, Lorg/joni/Regex;->k:I

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    iget v2, v0, Lorg/joni/Regex;->j:I

    if-eqz v2, :cond_10

    iput v4, v0, Lorg/joni/Regex;->l:I

    goto :goto_6

    :cond_10
    iput v1, v0, Lorg/joni/Regex;->l:I

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v1, 0x2

    iput v1, v0, Lorg/joni/Regex;->l:I

    :goto_6
    sget-boolean v1, Lorg/joni/Config;->DEBUG_COMPILE:Z

    if-eqz v1, :cond_14

    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v1, :cond_12

    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/joni/Regex;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stack used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-boolean v2, v2, Lorg/joni/Regex;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "templates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v2, v2, Lorg/joni/Regex;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_13
    new-instance v1, Lorg/joni/g;

    iget-object v2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    invoke-direct {v1, v2}, Lorg/joni/g;-><init>(Lorg/joni/Regex;)V

    invoke-virtual {v1}, Lorg/joni/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v1, v0, Lorg/joni/Regex;->q:I

    iget-object v2, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    iget v2, v2, Lorg/joni/Syntax;->options:I

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/joni/Regex;->q:I

    return-void
.end method

.method protected final S0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 6

    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v0, v0, Lorg/joni/ScanEnvironment;->numMem:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    new-instance v2, Lorg/jcodings/Ptr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/jcodings/Ptr;-><init>(I)V

    invoke-direct {p0, p1, v0, v2}, Lorg/joni/a;->g1(Lorg/joni/ast/Node;[ILorg/jcodings/Ptr;)Lorg/joni/ast/Node;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/joni/a;->o1(Lorg/joni/ast/Node;[I)V

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v5, v4, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v2, v5, :cond_1

    aget v5, v0, v2

    if-lez v5, :cond_0

    iget-object v4, v4, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aget-object v5, v4, v2

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v4, Lorg/joni/ScanEnvironment;->b:I

    invoke-static {}, Lorg/joni/e;->c()I

    move-result v3

    iput v3, v4, Lorg/joni/ScanEnvironment;->b:I

    :goto_1
    sget v3, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    if-gt v1, v3, :cond_3

    invoke-static {v2, v1}, Lorg/joni/e;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v4, v3, Lorg/joni/ScanEnvironment;->b:I

    aget v5, v0, v1

    invoke-static {v4, v5}, Lorg/joni/e;->e(II)I

    move-result v4

    iput v4, v3, Lorg/joni/ScanEnvironment;->b:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v1, Lorg/joni/ScanEnvironment;->h:I

    iput v2, v1, Lorg/joni/ScanEnvironment;->numMem:I

    iget-object v1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iput v2, v1, Lorg/joni/Regex;->d:I

    invoke-virtual {v1, v0}, Lorg/joni/Regex;->f([I)V

    return-object p1
.end method

.method protected final Y0(Lorg/joni/ast/Node;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joni/a;->Z0(Lorg/joni/ast/Node;I)I

    move-result p1

    return p1
.end method

.method protected final l1(Lorg/joni/ast/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/a;->l1(Lorg/joni/ast/Node;)V

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/joni/a;->l1(Lorg/joni/ast/Node;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->l1(Lorg/joni/ast/Node;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->l1(Lorg/joni/ast/Node;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/joni/ast/BackRefNode;

    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isNameRef()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "numbered backref/call is not allowed. (use name)"

    invoke-virtual {p0, p1}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final q1(Lorg/joni/ast/Node;)V
    .locals 5

    new-instance v0, Lorg/joni/m;

    invoke-direct {v0}, Lorg/joni/m;-><init>()V

    new-instance v1, Lorg/joni/o;

    invoke-direct {v1}, Lorg/joni/o;-><init>()V

    iget-object v2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v3, v2, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iput-object v3, v1, Lorg/joni/o;->b:Lorg/jcodings/Encoding;

    iget v3, v2, Lorg/joni/Regex;->q:I

    iput v3, v1, Lorg/joni/o;->c:I

    iget v2, v2, Lorg/joni/Regex;->t:I

    iput v2, v1, Lorg/joni/o;->d:I

    iget-object v2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iput-object v2, v1, Lorg/joni/o;->e:Lorg/joni/ScanEnvironment;

    iget-object v2, v1, Lorg/joni/o;->a:Lorg/joni/l;

    invoke-virtual {v2}, Lorg/joni/l;->c()V

    invoke-direct {p0, p1, v0, v1}, Lorg/joni/a;->m1(Lorg/joni/ast/Node;Lorg/joni/m;Lorg/joni/o;)V

    iget-object p1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v1, v0, Lorg/joni/m;->b:Lorg/joni/n;

    iget v2, v1, Lorg/joni/n;->a:I

    const v3, 0xd005

    and-int/2addr v3, v2

    iput v3, p1, Lorg/joni/Regex;->y:I

    and-int/lit16 v3, v2, 0x1800

    if-eqz v3, :cond_0

    and-int/lit16 v3, v2, 0x5005

    iput v3, p1, Lorg/joni/Regex;->y:I

    :cond_0
    iget v3, p1, Lorg/joni/Regex;->y:I

    iget v1, v1, Lorg/joni/n;->b:I

    and-int/lit16 v4, v1, 0x818

    or-int/2addr v3, v4

    iput v3, p1, Lorg/joni/Regex;->y:I

    and-int/lit8 v3, v3, 0x18

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/joni/m;->a:Lorg/joni/l;

    iget v4, v3, Lorg/joni/l;->a:I

    iput v4, p1, Lorg/joni/Regex;->z:I

    iget v3, v3, Lorg/joni/l;->b:I

    iput v3, p1, Lorg/joni/Regex;->A:I

    :cond_1
    iget-object v3, v0, Lorg/joni/m;->c:Lorg/joni/p;

    iget v4, v3, Lorg/joni/p;->f:I

    if-gtz v4, :cond_4

    iget-object v4, v0, Lorg/joni/m;->d:Lorg/joni/p;

    iget v4, v4, Lorg/joni/p;->f:I

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lorg/joni/m;->f:Lorg/joni/q;

    iget v4, v3, Lorg/joni/q;->c:I

    if-lez v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/joni/Regex;->h(Lorg/joni/q;)V

    iget-object p1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v0, v0, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object v0, v0, Lorg/joni/q;->b:Lorg/joni/n;

    invoke-virtual {p1, v0}, Lorg/joni/Regex;->i(Lorg/joni/n;)V

    goto :goto_1

    :cond_3
    iget v3, p1, Lorg/joni/Regex;->B:I

    and-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v3

    iput v2, p1, Lorg/joni/Regex;->B:I

    iget-object v0, v0, Lorg/joni/m;->a:Lorg/joni/l;

    iget v0, v0, Lorg/joni/l;->b:I

    if-nez v0, :cond_6

    and-int/lit8 v0, v1, 0x20

    or-int/2addr v0, v2

    iput v0, p1, Lorg/joni/Regex;->B:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v0, Lorg/joni/m;->d:Lorg/joni/p;

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    invoke-virtual {v3, p1, v1}, Lorg/joni/p;->h(Lorg/joni/p;Lorg/jcodings/Encoding;)V

    iget-object p1, v0, Lorg/joni/m;->f:Lorg/joni/q;

    iget v1, p1, Lorg/joni/q;->c:I

    if-lez v1, :cond_5

    iget-object v1, v0, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {v1, p1}, Lorg/joni/p;->c(Lorg/joni/q;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v1, v0, Lorg/joni/m;->f:Lorg/joni/q;

    invoke-virtual {p1, v1}, Lorg/joni/Regex;->h(Lorg/joni/q;)V

    iget-object p1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v0, v0, Lorg/joni/m;->f:Lorg/joni/q;

    iget-object v0, v0, Lorg/joni/q;->b:Lorg/joni/n;

    invoke-virtual {p1, v0}, Lorg/joni/Regex;->i(Lorg/joni/n;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v1, v0, Lorg/joni/m;->c:Lorg/joni/p;

    invoke-virtual {p1, v1}, Lorg/joni/Regex;->g(Lorg/joni/p;)V

    iget-object p1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v0, v0, Lorg/joni/m;->c:Lorg/joni/p;

    iget-object v0, v0, Lorg/joni/p;->b:Lorg/joni/n;

    invoke-virtual {p1, v0}, Lorg/joni/Regex;->i(Lorg/joni/n;)V

    :cond_6
    :goto_1
    sget-boolean p1, Lorg/joni/Config;->DEBUG_COMPILE:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lorg/joni/Config;->DEBUG_MATCH:Z

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    iget-object v0, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    invoke-virtual {v0}, Lorg/joni/Regex;->optimizeInfoToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected final r1(Lorg/joni/ast/Node;I)I
    .locals 6

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_f

    check-cast p1, Lorg/joni/ast/CallNode;

    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iput-boolean v1, p1, Lorg/joni/ScanEnvironment;->l:Z

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-virtual {p0, p1, p2}, Lorg/joni/a;->r1(Lorg/joni/ast/Node;I)I

    move-result p2

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    move v0, p2

    :cond_1
    iget-object v1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v1, p2}, Lorg/joni/a;->r1(Lorg/joni/ast/Node;I)I

    move-result v1

    or-int/2addr v0, v1

    if-ltz v1, :cond_2

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_1

    :cond_2
    move p2, v0

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_3
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0, p2}, Lorg/joni/a;->r1(Lorg/joni/ast/Node;I)I

    move-result p2

    if-ltz p2, :cond_f

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    if-eq v0, v1, :cond_4

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1, p2}, Lorg/joni/a;->r1(Lorg/joni/ast/Node;I)I

    move-result p2

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v0, Lorg/joni/ScanEnvironment;->k:I

    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    if-ge v1, v2, :cond_5

    iput v2, v0, Lorg/joni/ScanEnvironment;->k:I

    :cond_5
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1, p2}, Lorg/joni/a;->r1(Lorg/joni/ast/Node;I)I

    move-result p2

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-le v0, v1, :cond_7

    or-int/lit8 v0, p2, 0x2

    iget-object v2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v2, Lorg/joni/ScanEnvironment;->e:I

    if-nez v2, :cond_8

    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v2}, Lorg/joni/ast/Node;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    check-cast v2, Lorg/joni/ast/EncloseNode;

    iget v3, v2, Lorg/joni/ast/EncloseNode;->type:I

    if-ne v3, v1, :cond_8

    iget-object v3, v2, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {v3}, Lorg/joni/ast/Node;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    iget-object v2, v2, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    check-cast v2, Lorg/joni/ast/QuantifierNode;

    iget v3, v2, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v2, v2, Lorg/joni/ast/QuantifierNode;->greedy:Z

    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-ne v2, v3, :cond_8

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    if-nez v2, :cond_6

    move v2, v1

    :cond_6
    iput v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-ne v2, v1, :cond_8

    :cond_7
    move v0, p2

    :cond_8
    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 p2, -0x1

    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    goto :goto_1

    :cond_9
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v2}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_a
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    iget v4, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    sub-int/2addr v2, v4

    :goto_0
    const/16 v4, 0x200

    if-lt v2, v4, :cond_b

    const/4 v3, 0x4

    :cond_b
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_c

    if-nez v2, :cond_d

    :cond_c
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_e

    if-lt v2, v4, :cond_e

    :cond_d
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    if-nez p2, :cond_e

    iget-object p2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, p2, Lorg/joni/ScanEnvironment;->i:I

    add-int/2addr v2, v1

    iput v2, p2, Lorg/joni/ScanEnvironment;->i:I

    iput v2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    iget v1, p2, Lorg/joni/ScanEnvironment;->k:I

    iget v2, p2, Lorg/joni/ScanEnvironment;->j:I

    if-le v1, v2, :cond_e

    iput v1, p2, Lorg/joni/ScanEnvironment;->j:I

    :cond_e
    :goto_1
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/joni/a;->r1(Lorg/joni/ast/Node;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int p2, p1, v3

    :cond_f
    :goto_2
    return p2

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final t1(Lorg/joni/ast/Node;)V
    .locals 4

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/CallNode;

    iget v0, p1, Lorg/joni/ast/CallNode;->groupNum:I

    if-eqz v0, :cond_2

    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->h:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isCaptureGroup(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "numbered backref/call is not allowed. (use name)"

    invoke-virtual {p0, v1}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->numMem:I

    if-le v0, v1, :cond_1

    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    iget v1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    const-string v2, "undefined group <%n> reference"

    invoke-virtual {p0, v2, v0, v1}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    :cond_1
    invoke-direct {p0, p1}, Lorg/joni/a;->p1(Lorg/joni/ast/CallNode;)V

    goto/16 :goto_0

    :cond_2
    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lorg/joni/Config;->USE_PERL_SUBEXP_CALL:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    iget v1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lorg/joni/a;->p1(Lorg/joni/ast/CallNode;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget-object v1, p1, Lorg/joni/ast/CallNode;->name:[B

    iget v2, p1, Lorg/joni/ast/CallNode;->nameP:I

    iget v3, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/joni/Regex;->e([BII)Lorg/joni/NameEntry;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    iget p1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    const-string v1, "undefined name <%n> reference"

    invoke-virtual {p0, v1, v0, p1}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    iget v1, v0, Lorg/joni/NameEntry;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    iget p1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    const-string v1, "multiplex definition name <%n> call"

    invoke-virtual {p0, v1, v0, p1}, Lorg/joni/t;->i(Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    iget v0, v0, Lorg/joni/NameEntry;->b:I

    iput v0, p1, Lorg/joni/ast/CallNode;->groupNum:I

    invoke-direct {p0, p1}, Lorg/joni/a;->p1(Lorg/joni/ast/CallNode;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_6
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/a;->t1(Lorg/joni/ast/Node;)V

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_6

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_7

    const/16 v1, 0x800

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->t1(Lorg/joni/ast/Node;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/EncloseNode;

    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->t1(Lorg/joni/ast/Node;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->t1(Lorg/joni/ast/Node;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;
    .locals 9

    :goto_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    or-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lorg/joni/ast/ListNode;

    :cond_1
    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v1, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v2, v1}, Lorg/joni/a;->f1(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)V

    :cond_2
    iget-object v2, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lorg/joni/ast/AnchorNode;

    iget v1, v0, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v2, 0x400

    if-eq v1, v2, :cond_a

    const/16 v2, 0x800

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1000

    const/4 v4, 0x7

    const-string v5, "invalid pattern in look-behind"

    const v6, 0x133e7

    const/16 v7, 0x7ef

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2000

    if-eq v1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, v7, v3, v6}, Lorg/joni/a;->Q0(Lorg/joni/ast/Node;III)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v0}, Lorg/joni/a;->s1(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v1

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_5
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    or-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->s1(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    iget-object p1, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v7, v1, v6}, Lorg/joni/a;->Q0(Lorg/joni/ast/Node;III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v5}, Lorg/joni/t;->g(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v0}, Lorg/joni/a;->s1(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v1

    if-eq v1, v4, :cond_8

    goto/16 :goto_0

    :cond_8
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->s1(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    move-result-object p1

    goto/16 :goto_6

    :cond_9
    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    or-int/2addr p2, v3

    invoke-virtual {p0, v0, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    goto/16 :goto_6

    :cond_a
    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    goto/16 :goto_6

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lorg/joni/ast/EncloseNode;

    iget v2, v0, Lorg/joni/ast/EncloseNode;->type:I

    if-eq v2, v4, :cond_11

    if-eq v2, v3, :cond_10

    const/4 v3, 0x4

    if-eq v2, v3, :cond_f

    const/16 v1, 0x8

    if-eq v2, v1, :cond_c

    const/16 v1, 0x10

    if-eq v2, v1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    goto/16 :goto_6

    :cond_c
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isNameRef()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->h:I

    if-lez v1, :cond_d

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    invoke-static {v1}, Lorg/joni/Option;->isCaptureGroup(I)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "numbered backref/call is not allowed. (use name)"

    invoke-virtual {p0, v1}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_d
    iget v1, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    iget-object v2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v2, Lorg/joni/ScanEnvironment;->numMem:I

    if-le v1, v2, :cond_e

    sget-object v1, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    goto/16 :goto_6

    :cond_f
    iget-object v2, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v2, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    iget-object p2, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    move-result p2

    if-ne p2, v1, :cond_24

    iget-object p2, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    check-cast p2, Lorg/joni/ast/QuantifierNode;

    iget v1, p2, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, p2, Lorg/joni/ast/QuantifierNode;->lower:I

    if-gt v1, v4, :cond_24

    iget-boolean v1, p2, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v1, :cond_24

    iget-object p2, p2, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p2}, Lorg/joni/ast/Node;->isSimple()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setStopBtSimpleRepeat()V

    goto/16 :goto_6

    :cond_10
    iget-object v1, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget v2, v1, Lorg/joni/Regex;->q:I

    iget v3, v0, Lorg/joni/ast/EncloseNode;->option:I

    iput v3, v1, Lorg/joni/Regex;->q:I

    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    iget-object p2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iput v2, p2, Lorg/joni/Regex;->q:I

    goto/16 :goto_6

    :cond_11
    and-int/lit8 v1, p2, 0x1b

    if-eqz v1, :cond_12

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v1, Lorg/joni/ScanEnvironment;->c:I

    iget v3, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    invoke-static {v2, v3}, Lorg/joni/e;->d(II)I

    move-result v2

    iput v2, v1, Lorg/joni/ScanEnvironment;->c:I

    :cond_12
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    move-result v1

    if-eqz v1, :cond_13

    or-int/lit8 p2, p2, 0x10

    :cond_13
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    move-result v1

    if-eqz v1, :cond_14

    or-int/lit8 p2, p2, 0x20

    goto :goto_1

    :cond_14
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setRecursion()V

    :cond_15
    :goto_1
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0, p2}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    goto/16 :goto_6

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lorg/joni/ast/QuantifierNode;

    iget-object v3, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lorg/joni/ast/QuantifierNode;->setInRepeat()V

    :cond_16
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v5

    if-nez v5, :cond_17

    iget v5, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-lt v5, v4, :cond_18

    :cond_17
    invoke-direct {p0, v3}, Lorg/joni/a;->c1(Lorg/joni/ast/Node;)I

    move-result v5

    if-nez v5, :cond_18

    iput v4, v0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    sget-boolean v5, Lorg/joni/Config;->USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

    if-eqz v5, :cond_18

    invoke-direct {p0, v3}, Lorg/joni/a;->n1(Lorg/joni/ast/Node;)I

    move-result v5

    if-lez v5, :cond_18

    iput v5, v0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    :cond_18
    or-int/lit8 v5, p2, 0x4

    iget v6, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    iget v7, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    if-eq v6, v7, :cond_19

    or-int/lit8 v5, p2, 0xc

    :cond_19
    :try_start_0
    invoke-virtual {p0, v3, v5}, Lorg/joni/a;->u1(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    move-result v3

    if-nez v3, :cond_1e

    move-object v3, p2

    check-cast v3, Lorg/joni/ast/StringNode;

    iget v5, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    if-le v5, v4, :cond_1e

    new-instance p2, Lorg/joni/ast/StringNode;

    iget-object v1, v3, Lorg/joni/ast/StringNode;->bytes:[B

    iget v5, v3, Lorg/joni/ast/StringNode;->p:I

    iget v6, v3, Lorg/joni/ast/StringNode;->end:I

    invoke-direct {p2, v1, v5, v6}, Lorg/joni/ast/StringNode;-><init>([BII)V

    iget v1, v3, Lorg/joni/ast/StringNode;->flag:I

    iput v1, p2, Lorg/joni/ast/StringNode;->flag:I

    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-virtual {v3}, Lorg/joni/ast/StringNode;->length()I

    move-result v5

    :goto_2
    if-ge v4, v1, :cond_1a

    add-int/lit8 v6, v4, 0x1

    mul-int v7, v6, v5

    const/16 v8, 0x64

    if-gt v7, v8, :cond_1a

    iget-object v4, v3, Lorg/joni/ast/StringNode;->bytes:[B

    iget v7, v3, Lorg/joni/ast/StringNode;->p:I

    iget v8, v3, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {p2, v4, v7, v8}, Lorg/joni/ast/StringNode;->catBytes([BII)V

    move v4, v6

    goto :goto_2

    :cond_1a
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    if-lt v4, v1, :cond_1c

    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_3

    :cond_1b
    invoke-virtual {v0, p2}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    goto/16 :goto_6

    :cond_1c
    :goto_3
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    sub-int/2addr v1, v4

    iput v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    move-result v1

    if-nez v1, :cond_1d

    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    sub-int/2addr v1, v4

    iput v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    :cond_1d
    invoke-static {p2, v2}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    invoke-static {p2, v0}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    goto/16 :goto_6

    :cond_1e
    sget-boolean v3, Lorg/joni/Config;->USE_OP_PUSH_OR_JUMP_EXACT:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    if-eqz v3, :cond_24

    iget v3, v0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    if-eqz v3, :cond_24

    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    move-result v3

    if-ne v3, v1, :cond_1f

    check-cast p2, Lorg/joni/ast/QuantifierNode;

    iget-object v1, p2, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    if-eqz v1, :cond_24

    iput-object v1, v0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    iput-object v2, p2, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    goto/16 :goto_6

    :cond_1f
    iget-object p2, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p2, v4}, Lorg/joni/a;->a1(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    move-result-object p2

    iput-object p2, v0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_5
    move-object p2, p1

    check-cast p2, Lorg/joni/ast/BackRefNode;

    const/4 v0, 0x0

    :goto_4
    iget v1, p2, Lorg/joni/ast/BackRefNode;->backNum:I

    if-ge v0, v1, :cond_24

    iget-object v1, p2, Lorg/joni/ast/BackRefNode;->back:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v3, v2, Lorg/joni/ScanEnvironment;->numMem:I

    if-le v1, v3, :cond_20

    iget-object v1, p0, Lorg/joni/j;->l:Lorg/joni/Syntax;

    invoke-virtual {v1}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/joni/t;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_20
    iget v3, v2, Lorg/joni/ScanEnvironment;->e:I

    invoke-static {v3, v1}, Lorg/joni/e;->d(II)I

    move-result v1

    iput v1, v2, Lorg/joni/ScanEnvironment;->e:I

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v1, Lorg/joni/ScanEnvironment;->c:I

    iget-object v3, p2, Lorg/joni/ast/BackRefNode;->back:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Lorg/joni/e;->d(II)I

    move-result v2

    iput v2, v1, Lorg/joni/ScanEnvironment;->c:I

    sget-boolean v1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    if-eqz v1, :cond_21

    invoke-virtual {p2}, Lorg/joni/ast/BackRefNode;->isNestLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget v2, v1, Lorg/joni/ScanEnvironment;->d:I

    iget-object v3, p2, Lorg/joni/ast/BackRefNode;->back:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Lorg/joni/e;->d(II)I

    move-result v2

    iput v2, v1, Lorg/joni/ScanEnvironment;->d:I

    :cond_21
    iget-object v1, p0, Lorg/joni/j;->k:Lorg/joni/ScanEnvironment;

    iget-object v1, v1, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    iget-object v2, p2, Lorg/joni/ast/BackRefNode;->back:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/joni/ast/EncloseNode;->setMemBackrefed()V

    :cond_22
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_23
    iget-object p2, p0, Lorg/joni/j;->j:Lorg/joni/Regex;

    iget p2, p2, Lorg/joni/Regex;->q:I

    invoke-static {p2}, Lorg/joni/Option;->isIgnoreCase(I)Z

    move-result p2

    if-eqz p2, :cond_24

    move-object p2, p1

    check-cast p2, Lorg/joni/ast/StringNode;

    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result p2

    if-nez p2, :cond_24

    invoke-direct {p0, p1}, Lorg/joni/a;->W0(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    move-result-object p1

    :cond_24
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final w1(Lorg/joni/ast/Node;)I
    .locals 3

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/a;->w1(Lorg/joni/ast/Node;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v2, 0x400

    if-eq v0, v2, :cond_1

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2000

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->w1(Lorg/joni/ast/Node;)I

    move-result v1

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/joni/a;->v1(Lorg/joni/ast/Node;Z)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "never ending recursion"

    invoke-virtual {p0, v0}, Lorg/joni/t;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    :cond_3
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->w1(Lorg/joni/ast/Node;)I

    move-result v1

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->w1(Lorg/joni/ast/Node;)I

    move-result v1

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final y1(Lorg/joni/ast/Node;)I
    .locals 3

    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/a;->y1(Lorg/joni/ast/Node;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 v1, 0x800

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/a;->y1(Lorg/joni/ast/Node;)I

    move-result v2

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0}, Lorg/joni/a;->x1(Lorg/joni/ast/Node;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setRecursion()V

    :cond_3
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    :cond_4
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/a;->y1(Lorg/joni/ast/Node;)I

    move-result v2

    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    invoke-virtual {p0, v0}, Lorg/joni/a;->y1(Lorg/joni/ast/Node;)I

    move-result v2

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-nez v0, :cond_5

    if-ne v2, v1, :cond_5

    iput-boolean v1, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    :cond_5
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
