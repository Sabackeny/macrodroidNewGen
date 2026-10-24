.class public Lcom/android/dx/cf/direct/AttributeFactory;
.super Ljava/lang/Object;


# static fields
.field public static final CTX_CLASS:I = 0x0

.field public static final CTX_CODE:I = 0x3

.field public static final CTX_COUNT:I = 0x4

.field public static final CTX_FIELD:I = 0x1

.field public static final CTX_METHOD:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 11

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    if-ltz p2, :cond_2

    const/4 v1, 0x7

    const/4 v1, 0x4

    if-ge p2, v1, :cond_2

    const/4 v10, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v3, p3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    const/4 v10, 0x2

    add-int/lit8 v6, p3, 0x2

    const/4 v10, 0x5

    invoke-virtual {v3, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v8

    invoke-interface {v4, v5}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    const/4 v10, 0x4

    check-cast v9, Lcom/android/dx/rop/cst/CstString;
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x6

    if-eqz p4, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m sae:"

    const-string v4, "name: "

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v4, 0x2

    invoke-interface {p4, v3, p3, v4, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {p4, v3, v6, v1, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v9

    move-object v2, v9

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    add-int/lit8 v5, p3, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    const/4 v10, 0x2

    move v6, v8

    move-object v7, p4

    move-object v7, p4

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/android/dx/cf/direct/AttributeFactory;->parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0
    :try_end_1
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x3

    return-object v0

    :catch_1
    move-exception v0

    :goto_1
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v3, "...while parsing "

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v2, " "

    const-string v2, " "

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v2, "attribute at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {p3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad context"

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v1, "cf == null"

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v5

    const/4 v6, 0x3

    new-instance p1, Lcom/android/dx/cf/attrib/RawAttribute;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x7

    move v3, p4

    const/4 v6, 0x7

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/attrib/RawAttribute;-><init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/ConstantPool;)V

    if-eqz p6, :cond_0

    const/4 v6, 0x3

    const-string p3, "attribute data"

    invoke-interface {p6, p2, p4, p5, p3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    const/4 v6, 0x3

    return-object p1
.end method
