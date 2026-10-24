.class public final Lcom/android/dex/TableOfContents;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/TableOfContents$Section;
    }
.end annotation


# instance fields
.field public final annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

.field public final annotationSets:Lcom/android/dex/TableOfContents$Section;

.field public final annotations:Lcom/android/dex/TableOfContents$Section;

.field public final annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

.field public apiLevel:I

.field public final callSiteIds:Lcom/android/dex/TableOfContents$Section;

.field public checksum:I

.field public final classDatas:Lcom/android/dex/TableOfContents$Section;

.field public final classDefs:Lcom/android/dex/TableOfContents$Section;

.field public final codes:Lcom/android/dex/TableOfContents$Section;

.field public dataOff:I

.field public dataSize:I

.field public final debugInfos:Lcom/android/dex/TableOfContents$Section;

.field public final encodedArrays:Lcom/android/dex/TableOfContents$Section;

.field public final fieldIds:Lcom/android/dex/TableOfContents$Section;

.field public fileSize:I

.field public final header:Lcom/android/dex/TableOfContents$Section;

.field public linkOff:I

.field public linkSize:I

.field public final mapList:Lcom/android/dex/TableOfContents$Section;

.field public final methodHandles:Lcom/android/dex/TableOfContents$Section;

.field public final methodIds:Lcom/android/dex/TableOfContents$Section;

.field public final protoIds:Lcom/android/dex/TableOfContents$Section;

.field public final sections:[Lcom/android/dex/TableOfContents$Section;

.field public signature:[B

.field public final stringDatas:Lcom/android/dex/TableOfContents$Section;

.field public final stringIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeLists:Lcom/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/dex/TableOfContents$Section;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v1, v0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    new-instance v3, Lcom/android/dex/TableOfContents$Section;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v3, v0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    new-instance v5, Lcom/android/dex/TableOfContents$Section;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v5, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    new-instance v7, Lcom/android/dex/TableOfContents$Section;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v7, v0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    new-instance v9, Lcom/android/dex/TableOfContents$Section;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v9, v0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    new-instance v11, Lcom/android/dex/TableOfContents$Section;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v11, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    new-instance v13, Lcom/android/dex/TableOfContents$Section;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v13, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    new-instance v15, Lcom/android/dex/TableOfContents$Section;

    const/4 v14, 0x7

    invoke-direct {v15, v14}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v15, v0, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    new-instance v14, Lcom/android/dex/TableOfContents$Section;

    const/16 v12, 0x8

    invoke-direct {v14, v12}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v14, v0, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    new-instance v12, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x1000

    invoke-direct {v12, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v12, v0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    new-instance v10, Lcom/android/dex/TableOfContents$Section;

    const/16 v8, 0x1001

    invoke-direct {v10, v8}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v10, v0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    new-instance v8, Lcom/android/dex/TableOfContents$Section;

    const/16 v6, 0x1002

    invoke-direct {v8, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v8, v0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    new-instance v6, Lcom/android/dex/TableOfContents$Section;

    const/16 v4, 0x1003

    invoke-direct {v6, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v6, v0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x2000

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v17, v4

    const/16 v4, 0x2001

    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v2, v0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v18, v2

    const/16 v2, 0x2002

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v19, v4

    const/16 v4, 0x2003

    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v2, v0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v20, v2

    const/16 v2, 0x2004

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v21, v4

    const/16 v4, 0x2005

    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v2, v0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v22, v2

    const/16 v2, 0x2006

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x14

    new-array v0, v2, [Lcom/android/dex/TableOfContents$Section;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v15, v0, v1

    const/16 v1, 0x9

    aput-object v14, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v8, v0, v1

    const/16 v1, 0xc

    aput-object v6, v0, v1

    const/16 v1, 0xd

    aput-object v17, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v19, v0, v1

    const/16 v1, 0x10

    aput-object v20, v0, v1

    const/16 v1, 0x11

    aput-object v21, v0, v1

    const/16 v1, 0x12

    aput-object v22, v0, v1

    const/16 v1, 0x13

    aput-object v4, v0, v1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    new-array v0, v2, [B

    iput-object v0, v1, Lcom/android/dex/TableOfContents;->signature:[B

    return-void
.end method

.method private getSection(S)Lcom/android/dex/TableOfContents$Section;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v5, 0x7

    iget-short v4, v3, Lcom/android/dex/TableOfContents$Section;->type:S

    const/4 v5, 0x3

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v2, "No such map item: "

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader(Lcom/android/dex/Dex$Section;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v11

    invoke-static {v11}, Lcom/android/dex/DexFormat;->isSupportedDexMagic([B)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result v2

    iput v2, v0, Lcom/android/dex/TableOfContents;->apiLevel:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    iput v2, v0, Lcom/android/dex/TableOfContents;->checksum:I

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/android/dex/TableOfContents;->signature:[B

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    iput v2, v0, Lcom/android/dex/TableOfContents;->fileSize:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    const v3, 0x12345678

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    iput v2, v0, Lcom/android/dex/TableOfContents;->linkSize:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    iput v2, v0, Lcom/android/dex/TableOfContents;->linkOff:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v2, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    iput v2, v0, Lcom/android/dex/TableOfContents;->dataSize:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents;->dataOff:I

    return-void

    :cond_0
    new-instance v1, Lcom/android/dex/DexException;

    const-string v2, "aisetC e thnaoto cxi aognfol ptnrsentd amne   am"

    const-string v2, "Cannot merge dex files that do not contain a map"

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected endian tag: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    aget-byte v1, v11, v9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aget-byte v12, v11, v8

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aget-byte v13, v11, v7

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aget-byte v14, v11, v6

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aget-byte v15, v11, v5

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aget-byte v16, v11, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    aget-byte v17, v11, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    aget-byte v11, v11, v2

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v9

    aput-object v12, v10, v8

    aput-object v13, v10, v7

    aput-object v14, v10, v6

    aput-object v15, v10, v5

    aput-object v16, v10, v4

    aput-object v17, v10, v3

    aput-object v11, v10, v2

    const-string v1, "Unexpected magic: [0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x]"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/dex/DexException;

    invoke-direct {v2, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private readMap(Lcom/android/dex/Dex$Section;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    const/4 v9, 0x3

    invoke-direct {p0, v3}, Lcom/android/dex/TableOfContents;->getSection(S)Lcom/android/dex/TableOfContents$Section;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    const/4 v9, 0x1

    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    if-eqz v7, :cond_0

    if-ne v7, v5, :cond_1

    :cond_0
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v9, 0x3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    const/4 v9, 0x2

    if-ne v7, v6, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Lcom/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xe mt  loU0cdneemaa perpvxu"

    const-string v1, "Unexpected map value for 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    iput v6, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    iget v3, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v9, 0x5

    if-gt v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Lcom/android/dex/DexException;

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v2, "Map is unsorted at "

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public computeSizesFromOffsets()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    add-int/2addr v0, v1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    const/4 v5, 0x3

    array-length v1, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ltz v1, :cond_2

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    const/4 v5, 0x6

    aget-object v2, v2, v1

    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    if-gt v3, v0, :cond_1

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/android/dex/DexException;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "Map is unsorted at "

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_2
    return-void
.end method

.method public readFrom(Lcom/android/dex/Dex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/android/dex/TableOfContents;->readHeader(Lcom/android/dex/Dex$Section;)V

    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x5

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/TableOfContents;->readMap(Lcom/android/dex/Dex$Section;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/dex/TableOfContents;->computeSizesFromOffsets()V

    const/4 v1, 0x5

    return-void
.end method

.method public writeHeader(Lcom/android/dex/Dex$Section;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    iget p2, p0, Lcom/android/dex/TableOfContents;->checksum:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->signature:[B

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    const/4 v1, 0x5

    iget p2, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    const/16 p2, 0x70

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const p2, 0x12345678

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x3

    iget p2, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget p2, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x3

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x2

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x4

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x7

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x5

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x3

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x3

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x2

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x2

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget p2, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x1

    iget p2, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method

.method public writeMap(Lcom/android/dex/Dex$Section;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    const/4 v6, 0x6

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    move v3, v2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-short v5, v4, Lcom/android/dex/TableOfContents$Section;->type:S

    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    iget v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v6, 0x3

    iget v4, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    return-void
.end method
