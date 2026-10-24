.class public final Lcom/android/dx/dex/file/StringIdItem;
.super Lcom/android/dx/dex/file/IndexedItem;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private data:Lcom/android/dx/dex/file/StringDataItem;

.field private final value:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/android/dx/dex/file/StringDataItem;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/StringDataItem;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/dx/dex/file/StringIdItem;

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/dex/file/StringIdItem;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/android/dx/dex/file/StringIdItem;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getData()Lcom/android/dx/dex/file/StringDataItem;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    return-object v0
.end method

.method public getValue()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .locals 2

    const/4 v0, 0x4

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    iget-object p1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p1

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "tasgda_f:fsi  _not "

    const-string v1, "  string_data_off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v3, 0x4

    return-void
.end method
