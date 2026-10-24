.class public final Lcom/android/dx/dex/file/StringDataItem;
.super Lcom/android/dx/dex/file/OffsettedItem;


# instance fields
.field private final value:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/android/dx/dex/file/StringDataItem;->writeSize(Lcom/android/dx/rop/cst/CstString;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    iput-object p1, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method private static writeSize(Lcom/android/dx/rop/cst/CstString;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getUtf8Size()I

    move-result p0

    const/4 v1, 0x4

    add-int/2addr v0, p0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lcom/android/dx/dex/file/StringDataItem;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v0

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "u1s_ifts e:6"

    const-string/jumbo v3, "utf16_size: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p2, v0}, Lcom/android/dx/util/Output;->writeUleb128(I)I

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->write(Lcom/android/dx/util/ByteArray;)V

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeByte(I)V

    return-void
.end method
