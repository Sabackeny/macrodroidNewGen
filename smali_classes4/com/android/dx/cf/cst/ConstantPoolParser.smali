.class public final Lcom/android/dx/cf/cst/ConstantPoolParser;
.super Ljava/lang/Object;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private endOffset:I

.field private observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private final offsets:[I

.field private final pool:Lcom/android/dx/rop/cst/StdConstantPool;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance p1, Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-direct {p1, v0}, Lcom/android/dx/rop/cst/StdConstantPool;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    return-void
.end method

.method private determineOffsets()V
    .locals 7

    const/16 v0, 0xa

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x7

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v4, v3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_0

    const/4 v6, 0x6

    aput v0, v3, v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v1, Lcom/android/dx/cf/iface/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    :catch_0
    move-exception v1

    goto :goto_3

    :pswitch_1
    add-int/lit8 v0, v0, 0x5

    :goto_1
    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x9

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x3

    const/4 v6, 0x2

    add-int/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :goto_3
    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...while preparsing cst "

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fts ostef a"

    const-string v2, " at offset "

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    :cond_0
    const/4 v6, 0x3

    iput v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    const/4 v6, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getMethodHandleTypeForKind(I)I
    .locals 4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " dimkldia: inv"

    const-string v2, "invalid kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 v3, 0x7

    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    const/4 p0, 0x4

    const/4 v3, 0x2

    return p0

    :pswitch_4
    const/4 v3, 0x1

    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x2

    const/4 v3, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 v3, 0x6

    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private parse()V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->determineOffsets()V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v9, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v5, "constant_pool_count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v5, v5

    const/4 v9, 0x3

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x2

    invoke-interface {v0, v3, v5, v6, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/16 v4, 0xa

    const-string v5, "\nconstant_pool:"

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-interface {v0, v2}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v9, 0x0

    move v3, v2

    :goto_0
    const/4 v9, 0x0

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v5, v4

    const/4 v9, 0x0

    if-ge v3, v5, :cond_2

    aget v4, v4, v3

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    const/4 v9, 0x2

    invoke-virtual {v4, v3}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    const/4 v9, 0x5

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, 0x4

    if-eqz v3, :cond_8

    :goto_1
    const/4 v9, 0x5

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    const/4 v9, 0x2

    array-length v3, v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v3, v2}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    const/4 v9, 0x3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v9, 0x4

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    const/4 v9, 0x6

    aget v4, v4, v2

    const/4 v9, 0x2

    iget v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    const/4 v9, 0x5

    add-int/lit8 v6, v2, 0x1

    :goto_2
    iget-object v7, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    const/4 v9, 0x0

    array-length v8, v7

    if-ge v6, v8, :cond_5

    const/4 v9, 0x3

    aget v7, v7, v6

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    move v5, v7

    move v5, v7

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v9, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "//t o:8{f"

    const-string v7, ": utf8{\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v3, "/}/"

    const-string v3, "\"}"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v9, 0x0

    iget-object v6, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v9, 0x6

    sub-int/2addr v5, v4

    const/4 v9, 0x4

    invoke-interface {v6, v7, v4, v5, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :goto_5
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    iget v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    const/4 v9, 0x4

    const-string v4, "end constant_pool"

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method private parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;
    .locals 7

    const-string v0, " at offset "

    const-string v1, "...while parsing cst "

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    return-object v2

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    const/4 v6, 0x6

    aget v2, v2, p1

    :try_start_0
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p2, Lcom/android/dx/cf/iface/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "unknown tag byte: "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {p2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    const/4 v6, 0x3

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :pswitch_1
    const/4 v6, 0x4

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x0

    add-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Lcom/android/dx/rop/cst/CstNat;

    invoke-static {v3, p2}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->make(ILcom/android/dx/rop/cst/CstNat;)Lcom/android/dx/rop/cst/CstInvokeDynamic;

    move-result-object p2

    const/4 v6, 0x2

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x2

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    const/4 v6, 0x7

    invoke-direct {p0, v3, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Lcom/android/dx/rop/cst/CstString;

    invoke-static {p2}, Lcom/android/dx/rop/cst/CstProtoRef;->make(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object p2

    const/4 v6, 0x5

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_1

    new-instance p2, Lcom/android/dx/cf/iface/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "d elnbetk : noUMasieoHndpurdthd"

    const-string v5, "Unsupported MethodHandle kind: "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-direct {p2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x2

    instance-of v4, p2, Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v6, 0x7

    if-nez v4, :cond_2

    instance-of v4, p2, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/dx/cf/iface/ParseException;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Unsupported ref constant type for MethodHandle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {v3, p2}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v3

    :pswitch_6
    const/4 v6, 0x4

    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x4

    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x0

    check-cast p2, Lcom/android/dx/rop/cst/CstFieldRef;

    :cond_2
    :goto_0
    const/4 v6, 0x3

    invoke-static {v3}, Lcom/android/dx/cf/cst/ConstantPoolParser;->getMethodHandleTypeForKind(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v3, p2}, Lcom/android/dx/rop/cst/CstMethodHandle;->make(ILcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/cst/CstMethodHandle;

    move-result-object p2

    const/4 v6, 0x2

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/android/dx/rop/cst/CstString;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Lcom/android/dx/rop/cst/CstString;

    const/4 v6, 0x7

    new-instance v4, Lcom/android/dx/rop/cst/CstNat;

    const/4 v6, 0x3

    invoke-direct {v4, v3, p2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    :goto_1
    move-object p2, v4

    const/4 v6, 0x1

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    const/4 v6, 0x7

    invoke-direct {p0, v3, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/android/dx/rop/cst/CstType;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x5

    add-int/lit8 v5, v2, 0x3

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Lcom/android/dx/rop/cst/CstNat;

    const/4 v6, 0x7

    new-instance v4, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    invoke-direct {v4, v3, p2}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-direct {p0, v3, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/android/dx/rop/cst/CstType;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v2, 0x3

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/android/dx/rop/cst/CstNat;

    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v6, 0x0

    invoke-direct {v4, v3, p2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {p0, v3, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/android/dx/rop/cst/CstType;

    iget-object v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-direct {p0, v4, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Lcom/android/dx/rop/cst/CstNat;

    new-instance v4, Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p2}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-direct {p0, v3, p2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Lcom/android/dx/rop/cst/CstString;

    const/4 v6, 0x1

    new-instance v3, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {v3, p2}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    :goto_2
    move-object p2, v3

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_e
    iget-object p2, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getLong(I)J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lcom/android/dx/rop/cst/CstDouble;->make(J)Lcom/android/dx/rop/cst/CstDouble;

    move-result-object p2

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_f
    const/4 v6, 0x1

    iget-object p2, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getLong(I)J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lcom/android/dx/rop/cst/CstLong;->make(J)Lcom/android/dx/rop/cst/CstLong;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_10
    const/4 v6, 0x6

    iget-object p2, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result p2

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/android/dx/rop/cst/CstFloat;->make(I)Lcom/android/dx/rop/cst/CstFloat;

    move-result-object p2

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_11
    iget-object p2, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v6, 0x6

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result p2

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object p2

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x5

    invoke-direct {p0, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseUtf8(I)Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/rop/cst/StdConstantPool;->set(ILcom/android/dx/rop/cst/Constant;)V

    const/4 v6, 0x5

    return-object p2

    :goto_4
    new-instance v3, Lcom/android/dx/cf/iface/ParseException;

    const/4 v6, 0x1

    invoke-direct {v3, p2}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    throw v3

    :goto_5
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private parseIfNecessary()V
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    const/4 v1, 0x7

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private parseUtf8(I)Lcom/android/dx/rop/cst/CstString;
    .locals 3

    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v2, 0x5

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/android/dx/rop/cst/CstString;-><init>(Lcom/android/dx/util/ByteArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0
.end method


# virtual methods
.method public getEndOffset()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseIfNecessary()V

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    return v0
.end method

.method public getPool()Lcom/android/dx/rop/cst/StdConstantPool;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseIfNecessary()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    return-object v0
.end method

.method public setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v0, 0x2

    return-void
.end method
