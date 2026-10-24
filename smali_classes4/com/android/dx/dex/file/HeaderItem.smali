.class public final Lcom/android/dx/dex/file/HeaderItem;
.super Lcom/android/dx/dex/file/IndexedItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .locals 2

    const/16 v0, 0x70

    const/4 v1, 0x5

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 11

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMap()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFirstDataSection()Lcom/android/dx/dex/file/Section;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getLastDataSection()Lcom/android/dx/dex/file/Section;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v3

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/android/dx/dex/file/Section;->writeSize()I

    move-result v2

    const/4 v10, 0x5

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getDexOptions()Lcom/android/dx/dex/DexOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/DexOptions;->getMagic()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v4

    const/4 v10, 0x2

    const v5, 0x12345678

    const/16 v6, 0x70

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "aiscg m"

    const-string v9, "magic: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    new-instance v9, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v9, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x5

    const-string v4, "hmcmkces"

    const-string v4, "checksum"

    const/4 v10, 0x5

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/16 v4, 0x14

    const/4 v10, 0x5

    const-string v9, "erigonsat"

    const-string v9, "signature"

    const/4 v10, 0x2

    invoke-interface {p2, v4, v9}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v9, "file_size:       "

    const/4 v10, 0x5

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFileSize()I

    move-result v9

    const/4 v10, 0x4

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " rhisb ez :e_ da "

    const-string v9, "header_size:     "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gi:an ba tn_  de "

    const-string v9, "endian_tag:      "

    const/4 v10, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x0

    const-string v4, "_es : kt0   iznli "

    const-string v4, "link_size:       0"

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x4

    const-string v4, ": 0of   pni   kf_l"

    const-string v4, "link_off:        0"

    const/4 v10, 0x3

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, "f   f:_ mta     o"

    const-string v9, "map_off:         "

    const/4 v10, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    invoke-interface {p2, v9}, Lcom/android/dx/util/Output;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    const/16 v2, 0x18

    invoke-interface {p2, v2}, Lcom/android/dx/util/Output;->writeZeroes(I)V

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFileSize()I

    move-result v2

    const/4 v10, 0x3

    invoke-interface {p2, v2}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v6}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v5}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v10, 0x2

    invoke-interface {p2, v7}, Lcom/android/dx/util/Output;->writeZeroes(I)V

    const/4 v10, 0x6

    invoke-interface {p2, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/StringIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/TypeIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/ProtoIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/FieldIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/MethodIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getClassDefs()Lcom/android/dx/dex/file/ClassDefsSection;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Lcom/android/dx/dex/file/ClassDefsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v0, " es a dat: z s_ i"

    const-string v0, "data_size:       "

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_off:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {p2, v8, p1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x2

    invoke-interface {p2, v3}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v10, 0x6

    return-void
.end method
