.class public final Lcom/android/dx/dex/file/DexFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/DexFile$Storage;
    }
.end annotation


# instance fields
.field private final byteData:Lcom/android/dx/dex/file/MixedItemSection;

.field private final callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

.field private final classData:Lcom/android/dx/dex/file/MixedItemSection;

.field private final classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private dumpWidth:I

.field private final fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

.field private fileSize:I

.field private final header:Lcom/android/dx/dex/file/HeaderSection;

.field private final map:Lcom/android/dx/dex/file/MixedItemSection;

.field private final methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

.field private final methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

.field private final protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

.field private final sections:[Lcom/android/dx/dex/file/Section;

.field private final stringData:Lcom/android/dx/dex/file/MixedItemSection;

.field private final stringIds:Lcom/android/dx/dex/file/StringIdsSection;

.field private final typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

.field private final typeLists:Lcom/android/dx/dex/file/MixedItemSection;

.field private final wordData:Lcom/android/dx/dex/file/MixedItemSection;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/DexOptions;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    new-instance v14, Lcom/android/dx/dex/file/HeaderSection;

    invoke-direct {v14, v0}, Lcom/android/dx/dex/file/HeaderSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v14, v0, Lcom/android/dx/dex/file/DexFile;->header:Lcom/android/dx/dex/file/HeaderSection;

    new-instance v15, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v2, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v15, v3, v0, v4, v2}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v15, v0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    new-instance v5, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v6, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const-string/jumbo v7, "word_data"

    invoke-direct {v5, v7, v0, v4, v6}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v5, v0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    new-instance v7, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v8, Lcom/android/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const-string v9, "string_data"

    const/4 v10, 0x1

    invoke-direct {v7, v9, v0, v10, v8}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v7, v0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    new-instance v8, Lcom/android/dx/dex/file/MixedItemSection;

    invoke-direct {v8, v3, v0, v10, v2}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v8, v0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    new-instance v9, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v3, "byte_data"

    invoke-direct {v9, v3, v0, v10, v6}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v9, v0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    new-instance v3, Lcom/android/dx/dex/file/StringIdsSection;

    invoke-direct {v3, v0}, Lcom/android/dx/dex/file/StringIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v3, v0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    new-instance v6, Lcom/android/dx/dex/file/TypeIdsSection;

    invoke-direct {v6, v0}, Lcom/android/dx/dex/file/TypeIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v6, v0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    new-instance v11, Lcom/android/dx/dex/file/ProtoIdsSection;

    invoke-direct {v11, v0}, Lcom/android/dx/dex/file/ProtoIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v11, v0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    new-instance v12, Lcom/android/dx/dex/file/FieldIdsSection;

    invoke-direct {v12, v0}, Lcom/android/dx/dex/file/FieldIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v12, v0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    new-instance v10, Lcom/android/dx/dex/file/MethodIdsSection;

    invoke-direct {v10, v0}, Lcom/android/dx/dex/file/MethodIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v10, v0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    new-instance v13, Lcom/android/dx/dex/file/ClassDefsSection;

    invoke-direct {v13, v0}, Lcom/android/dx/dex/file/ClassDefsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v13, v0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    move-object/from16 v17, v8

    new-instance v8, Lcom/android/dx/dex/file/MixedItemSection;

    move-object/from16 v18, v9

    const-string v9, "map"

    invoke-direct {v8, v9, v0, v4, v2}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v8, v0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/dx/dex/file/CallSiteIdsSection;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/CallSiteIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v1, v0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    new-instance v2, Lcom/android/dx/dex/file/MethodHandlesSection;

    invoke-direct {v2, v0}, Lcom/android/dx/dex/file/MethodHandlesSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v2, v0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    const/16 v9, 0xf

    new-array v9, v9, [Lcom/android/dx/dex/file/Section;

    const/16 v16, 0x0

    aput-object v14, v9, v16

    const/4 v14, 0x1

    aput-object v3, v9, v14

    const/4 v3, 0x2

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v11, v9, v3

    aput-object v12, v9, v4

    const/4 v3, 0x5

    aput-object v10, v9, v3

    const/4 v3, 0x6

    aput-object v13, v9, v3

    const/4 v3, 0x7

    aput-object v1, v9, v3

    const/16 v1, 0x8

    aput-object v2, v9, v1

    const/16 v1, 0x9

    aput-object v5, v9, v1

    const/16 v1, 0xa

    aput-object v15, v9, v1

    const/16 v1, 0xb

    aput-object v7, v9, v1

    const/16 v1, 0xc

    aput-object v18, v9, v1

    const/16 v1, 0xd

    aput-object v17, v9, v1

    const/16 v1, 0xe

    aput-object v8, v9, v1

    iput-object v9, v0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    iput-object v2, v0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    new-array v1, v1, [Lcom/android/dx/dex/file/Section;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    aput-object v12, v1, v4

    const/4 v2, 0x5

    aput-object v10, v1, v2

    const/4 v2, 0x6

    aput-object v13, v1, v2

    const/4 v2, 0x7

    aput-object v5, v1, v2

    const/16 v2, 0x8

    aput-object v15, v1, v2

    const/16 v2, 0x9

    aput-object v7, v1, v2

    const/16 v2, 0xa

    aput-object v18, v1, v2

    const/16 v2, 0xb

    aput-object v17, v1, v2

    const/16 v2, 0xc

    aput-object v8, v1, v2

    iput-object v1, v0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    :goto_0
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    const/16 v1, 0x4f

    iput v1, v0, Lcom/android/dx/dex/file/DexFile;->dumpWidth:I

    return-void
.end method

.method private static calcChecksum([BI)V
    .locals 3

    new-instance v0, Ljava/util/zip/Adler32;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0xc

    sub-int/2addr p1, v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/zip/Adler32;->update([BII)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int p1, v0

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x2

    int-to-byte v1, p1

    aput-byte v1, p0, v0

    const/4 v2, 0x0

    shr-int/lit8 v0, p1, 0x8

    const/4 v2, 0x2

    int-to-byte v0, v0

    const/16 v1, 0x9

    aput-byte v0, p0, v1

    const/4 v2, 0x5

    shr-int/lit8 v0, p1, 0x10

    const/4 v2, 0x5

    int-to-byte v0, v0

    const/16 v1, 0xa

    aput-byte v0, p0, v1

    const/4 v2, 0x2

    shr-int/lit8 p1, p1, 0x18

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x3

    const/16 v0, 0xb

    const/4 v2, 0x0

    aput-byte p1, p0, v0

    return-void
.end method

.method private static calcSignature([BI)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "SHA-1"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    const/16 v1, 0x20

    sub-int/2addr p1, v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 p1, 0xc

    const/4 v2, 0x0

    const/16 v1, 0x14

    :try_start_1
    invoke-virtual {v0, p0, p1, v1}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xsswd ru ete:entipcdeteig"

    const-string/jumbo v1, "unexpected digest write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    .locals 9

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/16 v1, 0x1a

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->header:Lcom/android/dx/dex/file/HeaderSection;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Section;->prepare()V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    array-length v0, v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    move v2, v1

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x5

    const-string v4, "...while writing section "

    if-ge v2, v0, :cond_7

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    if-eq v5, v6, :cond_2

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    const/4 v8, 0x4

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Lcom/android/dx/dex/file/Section;->setFileOffset(I)I

    move-result v6

    if-lt v6, v3, :cond_6

    :try_start_0
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v8, 0x0

    if-ne v5, v3, :cond_4

    iget-object v7, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    const/4 v8, 0x2

    invoke-static {v7, v3}, Lcom/android/dx/dex/file/MapItem;->addMap([Lcom/android/dx/dex/file/Section;Lcom/android/dx/dex/file/MixedItemSection;)V

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/Section;->prepare()V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v3, v5, Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/MixedItemSection;->placeItems()V

    :cond_5
    invoke-virtual {v5}, Lcom/android/dx/dex/file/Section;->writeSize()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    add-int/2addr v3, v6

    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    const/4 v8, 0x7

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string p3, "cscme a f nergoetboslupmtnoi"

    const-string p3, "bogus placement for section "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_7
    const/4 v8, 0x2

    iput v3, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    if-nez p3, :cond_8

    new-array p3, v3, [B

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v3}, Lcom/android/dx/dex/file/DexFile$Storage;->getStorage(I)[B

    move-result-object p3

    :goto_4
    const/4 v8, 0x0

    new-instance v2, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v2, p3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>([B)V

    if-eqz p1, :cond_9

    iget v3, p0, Lcom/android/dx/dex/file/DexFile;->dumpWidth:I

    const/4 v8, 0x0

    invoke-virtual {v2, v3, p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->enableAnnotations(IZ)V

    :cond_9
    :goto_5
    if-ge v1, v0, :cond_e

    :try_start_1
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    aget-object p2, p2, v1

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    if-eq p2, v3, :cond_a

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    const/4 v8, 0x3

    if-ne p2, v3, :cond_b

    const/4 v8, 0x5

    goto :goto_6

    :catch_1
    move-exception p1

    const/4 v8, 0x3

    goto :goto_8

    :cond_a
    :goto_6
    invoke-virtual {p2}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    const/4 v8, 0x6

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v5

    const/4 v8, 0x3

    sub-int/2addr v3, v5

    const/4 v8, 0x3

    if-ltz v3, :cond_c

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeZeroes(I)V

    invoke-virtual {p2, v2}, Lcom/android/dx/dex/file/Section;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V

    :goto_7
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    new-instance p1, Lcom/android/dex/util/ExceptionWithContext;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string p3, "soxsoecwr t ef e"

    const-string p3, "excess write of "

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    const/4 v8, 0x1

    instance-of p2, p1, Lcom/android/dex/util/ExceptionWithContext;

    const/4 v8, 0x6

    if-eqz p2, :cond_d

    check-cast p1, Lcom/android/dex/util/ExceptionWithContext;

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    new-instance p2, Lcom/android/dex/util/ExceptionWithContext;

    invoke-direct {p2, p1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_9
    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p2

    iget v0, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    if-ne p2, v0, :cond_10

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p2

    invoke-static {p3, p2}, Lcom/android/dx/dex/file/DexFile;->calcSignature([BI)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p2

    invoke-static {p3, p2}, Lcom/android/dx/dex/file/DexFile;->calcChecksum([BI)V

    const/4 v8, 0x7

    if-eqz p1, :cond_f

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v8, 0x5

    sget-object p2, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v8, 0x0

    const-string p3, "txde bm/n:neecondhd/io/ "

    const-string p3, "\nmethod code index:\n\n"

    invoke-virtual {p1, v2, p2, p3}, Lcom/android/dx/dex/file/MixedItemSection;->writeIndexAnnotation(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/file/ItemType;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/DexFile;->getStatistics()Lcom/android/dx/dex/file/Statistics;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lcom/android/dx/dex/file/Statistics;->writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->finishAnnotating()V

    :cond_f
    return-object v2

    :cond_10
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    const-string p2, "hoeeiebr owntretrds"

    const-string p2, "foreshortened write"

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/ClassDefItem;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDefsSection;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    const/4 v1, 0x0

    return-void
.end method

.method findItemOrNull(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/StringIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x3

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstEnumRef;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    const/4 v1, 0x3

    check-cast p1, Lcom/android/dx/rop/cst/CstEnumRef;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ProtoIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodHandlesSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/CallSiteIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_7
    const/4 p1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method getByteData()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCallSiteIds()Lcom/android/dx/dex/file/CallSiteIdsSection;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    const/4 v1, 0x6

    return-object v0
.end method

.method getClassData()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getClassDefs()Lcom/android/dx/dex/file/ClassDefsSection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    return-object v0
.end method

.method public getClassOrNull(Ljava/lang/String;)Lcom/android/dx/dex/file/ClassDefItem;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    const/4 v2, 0x5

    new-instance v1, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v1, p1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ClassDefsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/android/dx/dex/file/ClassDefItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDexOptions()Lcom/android/dx/dex/DexOptions;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    return-object v0
.end method

.method public getFileSize()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    const-string v1, "tnsnoeit oe z ntiyek wl"

    const-string v1, "file size not yet known"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getFirstDataSection()Lcom/android/dx/dex/file/Section;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v1, 0x1

    return-object v0
.end method

.method getLastDataSection()Lcom/android/dx/dex/file/Section;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getMap()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    return-object v0
.end method

.method public getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    return-object v0
.end method

.method getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    return-object v0
.end method

.method public getStatistics()Lcom/android/dx/dex/file/Statistics;
    .locals 6

    new-instance v0, Lcom/android/dx/dex/file/Statistics;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/android/dx/dex/file/Statistics;-><init>()V

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v3, 0x0

    xor-int/2addr v5, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/file/Statistics;->addAll(Lcom/android/dx/dex/file/Section;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getStringData()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v1, 0x1

    return-object v0
.end method

.method getStringIds()Lcom/android/dx/dex/file/StringIdsSection;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    return-object v0
.end method

.method public getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    const/4 v1, 0x6

    return-object v0
.end method

.method getTypeLists()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v1, 0x6

    return-object v0
.end method

.method getWordData()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    const/4 v1, 0x7

    return-object v0
.end method

.method internIfAppropriate(Lcom/android/dx/rop/cst/Constant;)V
    .locals 2

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    const/4 v1, 0x7

    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstEnumRef;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    const/4 v1, 0x6

    check-cast p1, Lcom/android/dx/rop/cst/CstEnumRef;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    const/4 v1, 0x2

    check-cast p1, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ProtoIdsSection;->intern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/dex/file/ProtoIdItem;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodHandlesSection;->intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "l lnc u=ps="

    const-string v0, "cst == null"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefsSection;->items()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public setDumpWidth(I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/android/dx/dex/file/DexFile;->dumpWidth:I

    const/4 v1, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dp<0u 4 itthmd"

    const-string v0, "dumpWidth < 40"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public toDex(Ljava/io/Writer;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/android/dx/dex/file/DexFile;->toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0, v0, p1}, Lcom/android/dx/dex/file/DexFile;->toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;Lcom/android/dx/dex/file/DexFile$Storage;Ljava/io/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, v0, p4, p2}, Lcom/android/dx/dex/file/DexFile;->toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    :cond_2
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/io/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/dx/dex/file/DexFile;->writeTo(Ljava/io/OutputStream;Lcom/android/dx/dex/file/DexFile$Storage;Ljava/io/Writer;Z)V

    return-void
.end method
