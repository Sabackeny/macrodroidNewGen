.class public final Lcom/android/dx/dex/file/TypeIdItem;
.super Lcom/android/dx/dex/file/IdItem;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/IdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IdItem;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    const/4 v1, 0x1

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public writeSize()I
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IdItem;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result p1

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "  descriptor_idx: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeInt(I)V

    return-void
.end method
