.class public final Lorg/joni/ast/CClassNode;
.super Lorg/joni/ast/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/ast/CClassNode$CCStateArg;,
        Lorg/joni/ast/CClassNode$CCSTATE;,
        Lorg/joni/ast/CClassNode$CCVALTYPE;
    }
.end annotation


# instance fields
.field private b:I

.field public final bs:Lorg/joni/BitSet;

.field public mbuf:Lorg/joni/CodeRangeBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    new-instance v0, Lorg/joni/BitSet;

    invoke-direct {v0}, Lorg/joni/BitSet;-><init>()V

    iput-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    return-void
.end method

.method private static b([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static c([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public addCType(IZZLorg/joni/ScanEnvironment;Lorg/jcodings/IntHolder;)V
    .locals 9

    iget-object v0, p4, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-virtual {v0, p1, p5}, Lorg/jcodings/Encoding;->ctypeCodeRange(ILorg/jcodings/IntHolder;)[I

    move-result-object v6

    const/16 v7, 0x80

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    new-instance p3, Lorg/joni/ast/CClassNode;

    invoke-direct {p3}, Lorg/joni/ast/CClassNode;-><init>()V

    iget v5, p5, Lorg/jcodings/IntHolder;->value:I

    move-object v1, p3

    move v2, p1

    move v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lorg/joni/ast/CClassNode;->addCTypeByRange(IZLorg/joni/ScanEnvironment;I[I)V

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    invoke-virtual {p3, p4, v7, p1, v8}, Lorg/joni/ast/CClassNode;->f(Lorg/joni/ScanEnvironment;IIZ)V

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/joni/ast/CClassNode;

    invoke-direct {p1}, Lorg/joni/ast/CClassNode;-><init>()V

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->minLength()I

    move-result p2

    const/16 p5, 0x7f

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    invoke-virtual {p1, p4, v8, p5}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p2, p4, v8, p5}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    :goto_0
    invoke-virtual {p3, p1, p4}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    :goto_1
    invoke-virtual {p0, p3, p4}, Lorg/joni/ast/CClassNode;->or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    goto :goto_2

    :cond_2
    iget v5, p5, Lorg/jcodings/IntHolder;->value:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lorg/joni/ast/CClassNode;->addCTypeByRange(IZLorg/joni/ScanEnvironment;I[I)V

    :goto_2
    return-void

    :cond_3
    const/16 p5, 0x100

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, p5

    :goto_3
    packed-switch p1, :pswitch_data_0

    new-instance p1, Lorg/joni/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-nez p2, :cond_7

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-virtual {v0, v8}, Lorg/jcodings/Encoding;->isSbWord(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p1, p4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    if-nez p3, :cond_14

    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->d(Lorg/joni/ScanEnvironment;)V

    goto/16 :goto_a

    :cond_7
    :goto_5
    if-ge v8, p5, :cond_9

    invoke-virtual {v0, v8}, Lorg/jcodings/Encoding;->codeToMbcLength(I)I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0, v8}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result p1

    if-nez p1, :cond_8

    if-ge v8, v7, :cond_8

    iget-object p1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p1, p4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_14

    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->d(Lorg/joni/ScanEnvironment;)V

    goto :goto_a

    :pswitch_1
    if-eqz p2, :cond_d

    :goto_6
    if-ge v8, p5, :cond_c

    invoke-virtual {v0, v8, p1}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p2

    if-eqz p2, :cond_a

    if-lt v8, v7, :cond_b

    :cond_a
    iget-object p2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p2, p4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_14

    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->d(Lorg/joni/ScanEnvironment;)V

    goto :goto_a

    :cond_d
    :goto_7
    if-ge v8, v7, :cond_f

    invoke-virtual {v0, v8, p1}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p2, p4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    if-nez p3, :cond_14

    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->d(Lorg/joni/ScanEnvironment;)V

    goto :goto_a

    :pswitch_2
    if-eqz p2, :cond_12

    :goto_8
    if-ge v8, p5, :cond_11

    invoke-virtual {v0, v8, p1}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p2, p4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->d(Lorg/joni/ScanEnvironment;)V

    goto :goto_a

    :cond_12
    :goto_9
    if-ge v8, p5, :cond_14

    invoke-virtual {v0, v8, p1}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p2, p4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public addCTypeByRange(IZLorg/joni/ScanEnvironment;I[I)V
    .locals 4

    const/4 p1, 0x0

    aget v0, p5, p1

    if-nez p2, :cond_5

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p2

    :goto_1
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->c([II)I

    move-result v1

    if-gt p2, v1, :cond_3

    if-lt p2, p4, :cond_2

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p4

    if-le p2, p4, :cond_0

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->c([II)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-ge p1, v0, :cond_1

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p2

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->c([II)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v1, p3, p2}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge p1, v0, :cond_f

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p2

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->c([II)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p2, p1

    move v1, p2

    :goto_4
    const v2, 0x7fffffff

    if-ge p2, v0, :cond_b

    :goto_5
    invoke-static {p5, p2}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result v3

    if-ge v1, v3, :cond_a

    if-lt v1, p4, :cond_9

    :goto_6
    if-ge p1, v0, :cond_7

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p2

    if-ge p4, p2, :cond_6

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p3, p4, p2}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    :cond_6
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->c([II)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    if-ge p4, v2, :cond_8

    invoke-virtual {p0, p3, p4, v2}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    :cond_8
    return-void

    :cond_9
    iget-object v3, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v3, p3, v1}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-static {p5, p2}, Lorg/joni/ast/CClassNode;->c([II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    if-ge v1, p4, :cond_c

    iget-object p2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p2, p3, v1}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    if-ge p1, v0, :cond_e

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p2

    if-ge p4, p2, :cond_d

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->b([II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p3, p4, p2}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    :cond_d
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->c([II)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_e
    if-ge p4, v2, :cond_f

    invoke-virtual {p0, p3, p4, v2}, Lorg/joni/ast/CClassNode;->e(Lorg/joni/ScanEnvironment;II)V

    :cond_f
    return-void
.end method

.method public addCodeRange(Lorg/joni/ScanEnvironment;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    return-void
.end method

.method public addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    return-void
.end method

.method public and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 6

    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object v2, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v3

    iget-object v4, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-eqz v0, :cond_0

    new-instance v5, Lorg/joni/BitSet;

    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    invoke-virtual {v1, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    move-object v1, v5

    :cond_0
    if-eqz v3, :cond_1

    new-instance v5, Lorg/joni/BitSet;

    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    invoke-virtual {v4, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Lorg/joni/BitSet;->and(Lorg/joni/BitSet;)V

    iget-object v4, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    if-eq v1, v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/joni/BitSet;->copy(Lorg/joni/BitSet;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v1}, Lorg/joni/BitSet;->invert()V

    :cond_3
    iget-object v1, p2, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, p1, v0}, Lorg/joni/CodeRangeBuffer;->orCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;Z)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v2, v0, p1, v3, p2}, Lorg/joni/CodeRangeBuffer;->andCodeRangeBuff(Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;ZLorg/joni/ScanEnvironment;)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-static {p2, p1}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    :cond_5
    :goto_0
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v0}, Lorg/joni/BitSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/joni/ast/CClassNode;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    return-void
.end method

.method public clearNot()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/CClassNode;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/joni/ast/CClassNode;->b:I

    return-void
.end method

.method public clearNotFlag(Lorg/joni/ScanEnvironment;)V
    .locals 1

    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v0}, Lorg/joni/BitSet;->invert()V

    iget-object v0, p1, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {p1, v0}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->clearNot()V

    :cond_1
    return-void
.end method

.method d(Lorg/joni/ScanEnvironment;)V
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {p1, v0}, Lorg/joni/CodeRangeBuffer;->addAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    return-void
.end method

.method e(Lorg/joni/ScanEnvironment;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joni/ast/CClassNode;->f(Lorg/joni/ScanEnvironment;IIZ)V

    return-void
.end method

.method f(Lorg/joni/ScanEnvironment;IIZ)V
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    return-void
.end method

.method public flagsToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g(II)Z
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x100

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {p1, p2}, Lorg/joni/BitSet;->at(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getCodeRange()[I

    move-result-object p1

    invoke-static {p1, p2}, Lorg/jcodings/CodeRange;->isInCodeRange([II)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p2

    if-eqz p2, :cond_3

    xor-int/2addr p1, v0

    :cond_3
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Character Class"

    return-object v0
.end method

.method public isCodeInCC(Lorg/jcodings/Encoding;I)Z
    .locals 2

    invoke-virtual {p1}, Lorg/jcodings/Encoding;->minLength()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/jcodings/Encoding;->codeToMbcLength(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joni/ast/CClassNode;->g(II)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v0}, Lorg/joni/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNot()Z
    .locals 2

    iget v0, p0, Lorg/joni/ast/CClassNode;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOneChar()I
    .locals 6

    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/joni/CodeRangeBuffer;->getCodeRange()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v0, v2

    if-ne v5, v3, :cond_2

    const/4 v3, 0x2

    aget v0, v0, v3

    if-ne v4, v0, :cond_2

    const/16 v0, 0x100

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v0, v4}, Lorg/joni/BitSet;->at(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/16 v0, 0x8

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object v0, v0, Lorg/joni/BitSet;->bits:[I

    aget v0, v0, v2

    if-eqz v0, :cond_5

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    if-ne v4, v1, :cond_4

    mul-int/lit8 v0, v2, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v0, v3

    move v4, v0

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 3

    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-eq v0, v2, :cond_1

    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    invoke-virtual {v0, p3, v2}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    if-eqz p2, :cond_1

    iget-object p2, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget p3, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    invoke-virtual {p2, p3}, Lorg/joni/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v2, :cond_1

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    invoke-virtual {p0, p3, v0, v0}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    if-eqz p2, :cond_1

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v0, v0, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    :cond_1
    :goto_0
    iput-object v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object p2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    return-void

    :cond_2
    new-instance p1, Lorg/joni/exception/SyntaxException;

    const-string p2, "char-class value at end of range"

    invoke-direct {p1, p2}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 6

    sget-object v0, Lorg/joni/ast/CClassNode$a;->a:[I

    iget-object v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iget-object v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    const/4 v3, 0x0

    const-string v4, "empty range in char class"

    const/16 v5, 0xff

    if-ne v0, v1, :cond_6

    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_5

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    if-gt v0, v5, :cond_4

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    if-gt v1, v5, :cond_4

    if-le v0, v1, :cond_3

    iget-object p2, p3, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {p2}, Lorg/joni/Syntax;->allowEmptyRangeInCC()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lorg/joni/exception/ValueException;

    invoke-direct {p1, v4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v2, p3, v0, v1}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    if-eqz p2, :cond_b

    iget-object p2, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget p3, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    invoke-virtual {p2, v3, p3, v0}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "invalid code point value"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    invoke-virtual {p0, p3, v0, v1}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    if-eqz p2, :cond_b

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    invoke-virtual {p2, p3, v0, v1, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    goto :goto_1

    :cond_6
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    if-le v0, v1, :cond_8

    iget-object p2, p3, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {p2}, Lorg/joni/Syntax;->allowEmptyRangeInCC()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/joni/exception/ValueException;

    invoke-direct {p1, v4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v4, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    if-ge v1, v5, :cond_9

    goto :goto_0

    :cond_9
    move v1, v5

    :goto_0
    invoke-virtual {v4, p3, v0, v1}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    invoke-virtual {p0, p3, v0, v1}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    if-eqz p2, :cond_b

    iget-object v0, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget v4, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    if-ge v4, v5, :cond_a

    move v5, v4

    :cond_a
    invoke-virtual {v0, v3, v1, v5}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    invoke-virtual {p2, p3, v0, v1, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    :cond_b
    :goto_1
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    goto :goto_2

    :cond_c
    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    invoke-virtual {v0, p3, v1}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    if-eqz p2, :cond_e

    iget-object p2, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget p3, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    invoke-virtual {p2, p3}, Lorg/joni/BitSet;->set(I)V

    goto :goto_2

    :cond_d
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_e

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    invoke-virtual {p0, p3, v0, v0}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    if-eqz p2, :cond_e

    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    invoke-virtual {p2, p3, v0, v0, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    :cond_e
    :goto_2
    iget-boolean p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    iput-boolean p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->fromIsRaw:Z

    iget p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    iput p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    iget-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    return-void
.end method

.method public or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 6

    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v0

    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object v2, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v3

    iget-object v4, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    if-eqz v0, :cond_0

    new-instance v5, Lorg/joni/BitSet;

    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    invoke-virtual {v1, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    move-object v1, v5

    :cond_0
    if-eqz v3, :cond_1

    new-instance v5, Lorg/joni/BitSet;

    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    invoke-virtual {v4, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Lorg/joni/BitSet;->or(Lorg/joni/BitSet;)V

    iget-object v4, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    if-eq v1, v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/joni/BitSet;->copy(Lorg/joni/BitSet;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    invoke-virtual {v1}, Lorg/joni/BitSet;->invert()V

    :cond_3
    iget-object v1, p2, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, p2}, Lorg/joni/CodeRangeBuffer;->andCodeRangeBuff(Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;ZLorg/joni/ScanEnvironment;)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p2, v2, v0, p1, v3}, Lorg/joni/CodeRangeBuffer;->orCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;Z)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-static {p2, p1}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    :cond_5
    :goto_0
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    :cond_6
    return-void
.end method

.method public setNot()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/CClassNode;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/ast/CClassNode;->b:I

    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->flagsToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  bs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lorg/joni/ast/Node;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  mbuf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {v2, p1}, Lorg/joni/ast/Node;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
