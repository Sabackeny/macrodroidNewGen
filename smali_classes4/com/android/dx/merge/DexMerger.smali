.class public final Lcom/android/dx/merge/DexMerger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/DexMerger$WriterSizes;,
        Lcom/android/dx/merge/DexMerger$IdMerger;
    }
.end annotation


# static fields
.field private static final DBG_ADVANCE_LINE:B = 0x2t

.field private static final DBG_ADVANCE_PC:B = 0x1t

.field private static final DBG_END_LOCAL:B = 0x5t

.field private static final DBG_END_SEQUENCE:B = 0x0t

.field private static final DBG_RESTART_LOCAL:B = 0x6t

.field private static final DBG_SET_EPILOGUE_BEGIN:B = 0x8t

.field private static final DBG_SET_FILE:B = 0x9t

.field private static final DBG_SET_PROLOGUE_END:B = 0x7t

.field private static final DBG_START_LOCAL:B = 0x3t

.field private static final DBG_START_LOCAL_EXTENDED:B = 0x4t


# instance fields
.field private final annotationOut:Lcom/android/dex/Dex$Section;

.field private final annotationSetOut:Lcom/android/dex/Dex$Section;

.field private final annotationSetRefListOut:Lcom/android/dex/Dex$Section;

.field private final annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

.field private final classDataOut:Lcom/android/dex/Dex$Section;

.field private final codeOut:Lcom/android/dex/Dex$Section;

.field private final collisionPolicy:Lcom/android/dx/merge/CollisionPolicy;

.field private compactWasteThreshold:I

.field private final contentsOut:Lcom/android/dex/TableOfContents;

.field private final context:Lcom/android/dx/command/dexer/DxContext;

.field private final debugInfoOut:Lcom/android/dex/Dex$Section;

.field private final dexOut:Lcom/android/dex/Dex;

.field private final dexes:[Lcom/android/dex/Dex;

.field private final encodedArrayOut:Lcom/android/dex/Dex$Section;

.field private final headerOut:Lcom/android/dex/Dex$Section;

.field private final idsDefsOut:Lcom/android/dex/Dex$Section;

.field private final indexMaps:[Lcom/android/dx/merge/IndexMap;

.field private final instructionTransformer:Lcom/android/dx/merge/InstructionTransformer;

.field private final mapListOut:Lcom/android/dex/Dex$Section;

.field private final stringDataOut:Lcom/android/dex/Dex$Section;

.field private final typeListOut:Lcom/android/dex/Dex$Section;

.field private final writerSizes:Lcom/android/dx/merge/DexMerger$WriterSizes;


# direct methods
.method public constructor <init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/android/dx/merge/DexMerger$WriterSizes;

    invoke-direct {v0, p1}, Lcom/android/dx/merge/DexMerger$WriterSizes;-><init>([Lcom/android/dex/Dex;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/merge/DexMerger$WriterSizes;)V

    return-void
.end method

.method private constructor <init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/merge/DexMerger$WriterSizes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/android/dx/merge/DexMerger;->compactWasteThreshold:I

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->collisionPolicy:Lcom/android/dx/merge/CollisionPolicy;

    iput-object p3, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    iput-object p4, p0, Lcom/android/dx/merge/DexMerger;->writerSizes:Lcom/android/dx/merge/DexMerger$WriterSizes;

    new-instance p2, Lcom/android/dex/Dex;

    invoke-virtual {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/android/dex/Dex;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    array-length p2, p1

    new-array p2, p2, [Lcom/android/dx/merge/IndexMap;

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    new-instance v0, Lcom/android/dx/merge/IndexMap;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    aget-object v2, p1, p2

    invoke-virtual {v2}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/merge/IndexMap;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/TableOfContents;)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p1}, Lcom/android/dx/merge/InstructionTransformer;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->instructionTransformer:Lcom/android/dx/merge/InstructionTransformer;

    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$000(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p2

    const-string p3, "header"

    invoke-virtual {p1, p2, p3}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->headerOut:Lcom/android/dex/Dex$Section;

    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$100(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p2

    const-string p3, "ids defs"

    invoke-virtual {p1, p2, p3}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p2}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p2

    iput p2, p1, Lcom/android/dex/TableOfContents;->dataOff:I

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    const/4 p3, 0x1

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$200(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "map list"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->mapListOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$300(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "type list"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->typeListOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$400(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "annotation set ref list"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$500(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "annotation sets"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$600(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "class data"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$700(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "code"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$800(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "string data"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->stringDataOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$900(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "debug info"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$1000(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "annotation"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$1100(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "encoded array"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$1200(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string p4, "annotations directory"

    invoke-virtual {p2, p3, p4}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p2}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p2

    iget p3, p1, Lcom/android/dex/TableOfContents;->dataOff:I

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/android/dex/TableOfContents;->dataSize:I

    return-void
.end method

.method static synthetic access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->stringDataOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->typeListOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->headerOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2100(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->mapListOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$2400(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$2600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$2700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x4

    return-object p0
.end method

.method private getSortedTypes()[Lcom/android/dx/merge/SortableType;
    .locals 8

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v7, 0x1

    new-array v1, v0, [Lcom/android/dx/merge/SortableType;

    const/4 v7, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    const/4 v7, 0x3

    array-length v5, v4

    const/4 v7, 0x6

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    aget-object v5, v5, v3

    const/4 v7, 0x2

    invoke-direct {p0, v1, v4, v5}, Lcom/android/dx/merge/DexMerger;->readSortableTypes([Lcom/android/dx/merge/SortableType;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    const/4 v7, 0x2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/android/dx/merge/SortableType;->isDepthAssigned()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lcom/android/dx/merge/SortableType;->tryAssignDepth([Lcom/android/dx/merge/SortableType;)Z

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v3, v5

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sget-object v0, Lcom/android/dx/merge/SortableType;->NULLS_LAST_ORDER:Ljava/util/Comparator;

    const/4 v7, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x5

    const/4 v3, -0x1

    const/4 v7, 0x7

    if-eq v0, v3, :cond_3

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/android/dx/merge/SortableType;

    :cond_3
    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ge v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lcom/android/dx/merge/DexMerger;->printUsage()V

    return-void

    :cond_0
    const/4 v6, 0x7

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    new-array v0, v0, [Lcom/android/dex/Dex;

    :goto_0
    const/4 v6, 0x5

    array-length v2, p0

    const/4 v6, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    new-instance v3, Lcom/android/dex/Dex;

    const/4 v6, 0x6

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x3

    aget-object v5, p0, v1

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/dx/merge/DexMerger;

    const/4 v6, 0x2

    sget-object v2, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    const/4 v6, 0x7

    new-instance v3, Lcom/android/dx/command/dexer/DxContext;

    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    const/4 v6, 0x6

    invoke-direct {v1, v0, v2, v3}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {v1}, Lcom/android/dx/merge/DexMerger;->merge()Lcom/android/dex/Dex;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex;->writeTo(Ljava/io/File;)V

    const/4 v6, 0x3

    return-void
.end method

.method private mergeAnnotations()V
    .locals 3

    new-instance v0, Lcom/android/dx/merge/DexMerger$9;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$9;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeUnsorted()V

    const/4 v2, 0x1

    return-void
.end method

.method private mergeApiLevels()I
    .locals 5

    const/4 v0, -0x1

    move v4, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    const/4 v4, 0x2

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v4, 0x5

    aget-object v2, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v2

    iget v2, v2, Lcom/android/dex/TableOfContents;->apiLevel:I

    if-ge v0, v2, :cond_0

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return v0
.end method

.method private mergeCallSiteIds()V
    .locals 3

    new-instance v0, Lcom/android/dx/merge/DexMerger$5;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$5;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeSorted()V

    const/4 v2, 0x5

    return-void
.end method

.method private mergeClassDefs()V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->getSortedTypes()[Lcom/android/dx/merge/SortableType;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v2

    iput v2, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    array-length v2, v0

    const/4 v6, 0x0

    iput v2, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    aget-object v3, v0, v2

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/android/dx/merge/SortableType;->getDex()Lcom/android/dex/Dex;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/android/dx/merge/SortableType;->getClassDef()Lcom/android/dex/ClassDef;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/android/dx/merge/SortableType;->getIndexMap()Lcom/android/dx/merge/IndexMap;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {p0, v4, v5, v3}, Lcom/android/dx/merge/DexMerger;->transformClassDef(Lcom/android/dex/Dex;Lcom/android/dex/ClassDef;Lcom/android/dx/merge/IndexMap;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mergeDexes()Lcom/android/dex/Dex;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeStringIds()V

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeTypeIds()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeTypeLists()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeProtoIds()V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeFieldIds()V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeMethodIds()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeMethodHandles()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeAnnotations()V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->unionAnnotationSetsAndDirectories()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeCallSiteIds()V

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeClassDefs()V

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    const/4 v3, 0x4

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    iput v2, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->getLength()I

    move-result v1

    const/4 v3, 0x5

    iput v1, v0, Lcom/android/dex/TableOfContents;->fileSize:I

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dex/TableOfContents;->computeSizesFromOffsets()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->headerOut:Lcom/android/dex/Dex$Section;

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeApiLevels()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/dex/TableOfContents;->writeHeader(Lcom/android/dex/Dex$Section;I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->mapListOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0, v1}, Lcom/android/dex/TableOfContents;->writeMap(Lcom/android/dex/Dex$Section;)V

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/android/dex/Dex;->writeHashes()V

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    const/4 v3, 0x0

    return-object v0
.end method

.method private mergeFieldIds()V
    .locals 3

    new-instance v0, Lcom/android/dx/merge/DexMerger$7;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$7;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeSorted()V

    return-void
.end method

.method private mergeMethodHandles()V
    .locals 3

    new-instance v0, Lcom/android/dx/merge/DexMerger$6;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$6;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeUnsorted()V

    return-void
.end method

.method private mergeMethodIds()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/android/dx/merge/DexMerger$8;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$8;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeSorted()V

    const/4 v2, 0x5

    return-void
.end method

.method private mergeProtoIds()V
    .locals 3

    new-instance v0, Lcom/android/dx/merge/DexMerger$4;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$4;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeSorted()V

    return-void
.end method

.method private mergeStringIds()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/android/dx/merge/DexMerger$1;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$1;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeSorted()V

    const/4 v2, 0x0

    return-void
.end method

.method private mergeTypeIds()V
    .locals 3

    new-instance v0, Lcom/android/dx/merge/DexMerger$2;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$2;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeSorted()V

    return-void
.end method

.method private mergeTypeLists()V
    .locals 3

    new-instance v0, Lcom/android/dx/merge/DexMerger$3;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->typeListOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$3;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->mergeUnsorted()V

    const/4 v2, 0x5

    return-void
.end method

.method private static printUsage()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    const-string v1, "Usage: DexMerger <out.dex> <a.dex> <b.dex> ..."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const-string v1, "fbstf tas    n aef isfsxdlheauxdle.h sn eclinnedoacse dlrwies is visIde , rtl ue de "

    const-string v1, "If a class is defined in several dex, the class found in the first dex will be used."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private readSortableTypes([Lcom/android/dx/merge/SortableType;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 6

    invoke-virtual {p2}, Lcom/android/dex/Dex;->classDefs()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/android/dex/ClassDef;

    new-instance v2, Lcom/android/dx/merge/SortableType;

    const/4 v5, 0x2

    invoke-direct {v2, p2, p3, v1}, Lcom/android/dx/merge/SortableType;-><init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V

    const/4 v5, 0x7

    invoke-virtual {p3, v2}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dx/merge/SortableType;)Lcom/android/dx/merge/SortableType;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/android/dx/merge/SortableType;->getTypeIndex()I

    move-result v3

    const/4 v5, 0x6

    aget-object v4, p1, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x7

    aput-object v2, p1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->collisionPolicy:Lcom/android/dx/merge/CollisionPolicy;

    sget-object v3, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/dex/DexException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v0, "pt mlxei isfuM lfie eended"

    const-string v0, "Multiple dex files define "

    const/4 v5, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v0

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private transformAnnotationDirectories(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger;->transformAnnotationDirectory(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformAnnotationDirectory(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V
    .locals 8

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/android/dx/merge/IndexMap;->putAnnotationDirectoryOffset(II)V

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3, v2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p2, v6}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p2, v6}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    const/4 v7, 0x1

    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSetRefList(I)I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    return-void
.end method

.method private transformAnnotationSet(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    const/4 v4, 0x6

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/android/dx/merge/IndexMap;->putAnnotationSetOffset(II)V

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lcom/android/dx/merge/IndexMap;->adjustAnnotation(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformAnnotationSetRefList(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V
    .locals 5

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/android/dx/merge/IndexMap;->putAnnotationSetRefListOffset(II)V

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private transformAnnotationSetRefLists(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p2, p1}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSetRefList(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformAnnotationSets(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSet(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private transformCatchHandlers(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/Code$CatchHandler;)[I
    .locals 5

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v2, p2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    array-length v1, p2

    const/4 v4, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v3, p2

    const/4 v4, 0x3

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v0

    aput v3, v1, v2

    aget-object v3, p2, v2

    const/4 v4, 0x1

    invoke-direct {p0, v3, p1}, Lcom/android/dx/merge/DexMerger;->transformEncodedCatchHandler(Lcom/android/dex/Code$CatchHandler;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private transformClassData(Lcom/android/dex/Dex;Lcom/android/dex/ClassData;Lcom/android/dx/merge/IndexMap;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getStaticFields()[Lcom/android/dex/ClassData$Field;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getInstanceFields()[Lcom/android/dex/ClassData$Field;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getDirectMethods()[Lcom/android/dex/ClassData$Method;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getVirtualMethods()[Lcom/android/dex/ClassData$Method;

    move-result-object p2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    const/4 v5, 0x1

    array-length v4, v0

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    const/4 v5, 0x7

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    array-length v4, p2

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    invoke-direct {p0, p3, v0}, Lcom/android/dx/merge/DexMerger;->transformFields(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Field;)V

    const/4 v5, 0x4

    invoke-direct {p0, p3, v1}, Lcom/android/dx/merge/DexMerger;->transformFields(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Field;)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, p3, v2}, Lcom/android/dx/merge/DexMerger;->transformMethods(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Method;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/android/dx/merge/DexMerger;->transformMethods(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Method;)V

    return-void
.end method

.method private transformClassDef(Lcom/android/dex/Dex;Lcom/android/dex/ClassDef;Lcom/android/dx/merge/IndexMap;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getAccessFlags()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getInterfacesOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getSourceFileIndex()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getAnnotationsOffset()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p3, v0}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationDirectory(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex;->readClassData(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/android/dx/merge/DexMerger;->transformClassData(Lcom/android/dex/Dex;Lcom/android/dex/ClassData;Lcom/android/dx/merge/IndexMap;)V

    :goto_0
    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getStaticValuesOffset()I

    move-result p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method

.method private transformCode(Lcom/android/dex/Dex;Lcom/android/dex/Code;Lcom/android/dx/merge/IndexMap;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x5

    add-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Code;->getRegistersSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Code;->getInsSize()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Code;->getOutsSize()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    invoke-virtual {p2}, Lcom/android/dex/Code;->getTries()[Lcom/android/dex/Code$Try;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/android/dex/Code;->getCatchHandlers()[Lcom/android/dex/Code$CatchHandler;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v4, v0

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/android/dex/Code;->getDebugInfoOffset()I

    move-result v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    iget-object v6, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x7

    invoke-virtual {v6}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p0, p1, p3}, Lcom/android/dx/merge/DexMerger;->transformDebugInfoItem(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/android/dex/Code;->getInstructions()[S

    move-result-object p1

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->instructionTransformer:Lcom/android/dx/merge/InstructionTransformer;

    invoke-virtual {p2, p3, p1}, Lcom/android/dx/merge/InstructionTransformer;->transform(Lcom/android/dx/merge/IndexMap;[S)[S

    move-result-object p1

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v3, p1

    const/4 v7, 0x6

    invoke-virtual {p2, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/android/dex/Dex$Section;->write([S)V

    const/4 v7, 0x0

    array-length p2, v0

    if-lez p2, :cond_2

    const/4 v7, 0x3

    array-length p1, p1

    rem-int/lit8 p1, p1, 0x2

    const/4 v7, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    :cond_1
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v2, v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v2, 0x8

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dex/Dex$Section;->skip(I)V

    const/4 v7, 0x5

    invoke-direct {p0, p3, v1}, Lcom/android/dx/merge/DexMerger;->transformCatchHandlers(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/Code$CatchHandler;)[I

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/dx/merge/DexMerger;->transformTries(Lcom/android/dex/Dex$Section;[Lcom/android/dex/Code$Try;[I)V

    :cond_2
    return-void
.end method

.method private transformDebugInfoItem(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    const/4 v4, 0x1

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v2}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readByte()B

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeByte(I)V

    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readSleb128()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeSleb128(I)V

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    const/4 v4, 0x7

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private transformEncodedCatchHandler(Lcom/android/dex/Code$CatchHandler;Lcom/android/dx/merge/IndexMap;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/dex/Code$CatchHandler;->getCatchAllAddress()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/android/dex/Code$CatchHandler;->getTypeIndexes()[I

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/android/dex/Code$CatchHandler;->getAddresses()[I

    move-result-object p1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v4, v1

    const/4 v6, 0x0

    neg-int v4, v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeSleb128(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v6, 0x2

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeSleb128(I)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    array-length v4, v1

    if-ge v3, v4, :cond_1

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    aget v5, v1, v3

    const/4 v6, 0x3

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v6, 0x6

    aget v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method private transformFields(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Field;)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/android/dex/ClassData$Field;->getFieldIndex()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v4

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    const/4 v6, 0x0

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3}, Lcom/android/dex/ClassData$Field;->getAccessFlags()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    move v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformMethods(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Method;)V
    .locals 8

    const/4 v7, 0x5

    array-length v0, p3

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v0, :cond_1

    const/4 v7, 0x6

    aget-object v4, p3, v2

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getMethodIndex()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v5

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    sub-int v3, v5, v3

    invoke-virtual {v6, v3}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getAccessFlags()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getCodeOffset()I

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3, v1}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/android/dex/Dex$Section;->alignToFourBytesWithZeroFill()V

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    iget-object v6, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    const/4 v7, 0x5

    invoke-virtual {v6}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v3, v6}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex;->readCode(Lcom/android/dex/ClassData$Method;)Lcom/android/dex/Code;

    move-result-object v3

    const/4 v7, 0x5

    invoke-direct {p0, p1, v3, p2}, Lcom/android/dx/merge/DexMerger;->transformCode(Lcom/android/dex/Dex;Lcom/android/dex/Code;Lcom/android/dx/merge/IndexMap;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method private transformStaticValues(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/android/dx/merge/IndexMap;->putEncodedArrayValueOffset(II)V

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readEncodedArray()Lcom/android/dex/EncodedValue;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/android/dex/EncodedValue;->writeTo(Lcom/android/dex/Dex$Section;)V

    const/4 v2, 0x5

    return-void
.end method

.method private transformStaticValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger;->transformStaticValues(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformTries(Lcom/android/dex/Dex$Section;[Lcom/android/dex/Code$Try;[I)V
    .locals 5

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/android/dex/Code$Try;->getStartAddress()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/android/dex/Code$Try;->getInstructionCount()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    invoke-virtual {v2}, Lcom/android/dex/Code$Try;->getCatchHandlerIndex()I

    move-result v2

    aget v2, p3, v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unionAnnotationSetsAndDirectories()V
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v3, v2

    const/4 v4, 0x6

    if-ge v1, v3, :cond_0

    const/4 v4, 0x1

    aget-object v2, v2, v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSets(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    const/4 v4, 0x6

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v4, 0x1

    aget-object v2, v2, v1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    const/4 v4, 0x2

    aget-object v3, v3, v1

    const/4 v4, 0x4

    invoke-direct {p0, v2, v3}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSetRefLists(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v3, v2

    const/4 v4, 0x6

    if-ge v1, v3, :cond_2

    const/4 v4, 0x1

    aget-object v2, v2, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    const/4 v4, 0x5

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/dx/merge/DexMerger;->transformAnnotationDirectories(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    const/4 v4, 0x2

    aget-object v2, v2, v0

    const/4 v4, 0x4

    invoke-direct {p0, v1, v2}, Lcom/android/dx/merge/DexMerger;->transformStaticValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public merge()Lcom/android/dex/Dex;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v14, 0x5

    const/4 v1, 0x2

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    const/4 v14, 0x2

    array-length v3, v2

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x6

    const/4 v5, 0x0

    const/4 v14, 0x3

    if-ne v3, v4, :cond_0

    const/4 v14, 0x0

    aget-object v0, v2, v5

    return-object v0

    :cond_0
    const/4 v14, 0x4

    array-length v2, v2

    if-nez v2, :cond_1

    const/4 v14, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v14, 0x4

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeDexes()Lcom/android/dex/Dex;

    move-result-object v6

    const/4 v14, 0x3

    new-instance v7, Lcom/android/dx/merge/DexMerger$WriterSizes;

    const/4 v14, 0x3

    invoke-direct {v7, p0}, Lcom/android/dx/merge/DexMerger$WriterSizes;-><init>(Lcom/android/dx/merge/DexMerger;)V

    iget-object v8, p0, Lcom/android/dx/merge/DexMerger;->writerSizes:Lcom/android/dx/merge/DexMerger$WriterSizes;

    const/4 v14, 0x0

    invoke-virtual {v8}, Lcom/android/dx/merge/DexMerger$WriterSizes;->size()I

    move-result v8

    const/4 v14, 0x7

    invoke-virtual {v7}, Lcom/android/dx/merge/DexMerger$WriterSizes;->size()I

    move-result v9

    const/4 v14, 0x5

    sub-int/2addr v8, v9

    const/4 v14, 0x2

    iget v9, p0, Lcom/android/dx/merge/DexMerger;->compactWasteThreshold:I

    const/4 v14, 0x2

    const/high16 v10, 0x44800000    # 1024.0f

    if-le v8, v9, :cond_2

    new-instance v6, Lcom/android/dx/merge/DexMerger;

    const/4 v14, 0x2

    iget-object v9, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    const/4 v14, 0x5

    new-instance v11, Lcom/android/dex/Dex;

    const/4 v14, 0x7

    invoke-direct {v11, v5}, Lcom/android/dex/Dex;-><init>(I)V

    const/4 v14, 0x3

    new-array v12, v1, [Lcom/android/dex/Dex;

    const/4 v14, 0x2

    aput-object v9, v12, v5

    const/4 v14, 0x7

    aput-object v11, v12, v4

    sget-object v9, Lcom/android/dx/merge/CollisionPolicy;->FAIL:Lcom/android/dx/merge/CollisionPolicy;

    const/4 v14, 0x3

    iget-object v11, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v6, v12, v9, v11, v7}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/merge/DexMerger$WriterSizes;)V

    const/4 v14, 0x7

    invoke-direct {v6}, Lcom/android/dx/merge/DexMerger;->mergeDexes()Lcom/android/dex/Dex;

    move-result-object v6

    const/4 v14, 0x4

    iget-object v7, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v14, 0x1

    iget-object v7, v7, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    const/4 v14, 0x6

    iget-object v9, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    const/4 v14, 0x1

    invoke-virtual {v9}, Lcom/android/dex/Dex;->getLength()I

    move-result v9

    const/4 v14, 0x4

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v14, 0x1

    invoke-virtual {v6}, Lcom/android/dex/Dex;->getLength()I

    move-result v11

    const/4 v14, 0x6

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x5

    int-to-float v8, v8

    const/4 v14, 0x3

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v9, v12, v5

    const/4 v14, 0x5

    aput-object v11, v12, v4

    aput-object v8, v12, v1

    const-string v8, "Result compacted from %.1fKiB to %.1fKiB to save %.1fKiB%n"

    invoke-virtual {v7, v8, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_2
    const/4 v14, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    move v2, v5

    :goto_0
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    const/4 v14, 0x5

    array-length v3, v3

    if-ge v2, v3, :cond_3

    const/4 v14, 0x2

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    const/4 v14, 0x7

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v12

    const/4 v14, 0x3

    iget-object v12, v12, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    const/4 v14, 0x4

    iget v12, v12, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x6

    iget-object v13, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    aget-object v2, v13, v2

    const/4 v14, 0x1

    invoke-virtual {v2}, Lcom/android/dex/Dex;->getLength()I

    move-result v2

    const/4 v14, 0x4

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v14, 0x4

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v11, v13, v5

    const/4 v14, 0x7

    aput-object v12, v13, v4

    aput-object v2, v13, v1

    const/4 v14, 0x4

    const-string v2, "n%deo %.d  sdfMri/e#%%KgB(fe)e1x d"

    const-string v2, "Merged dex #%d (%d defs/%.1fKiB)%n"

    invoke-virtual {v3, v2, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move v2, v9

    move v2, v9

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v14, 0x5

    iget-object v2, v2, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    const/4 v14, 0x7

    invoke-virtual {v6}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v3

    const/4 v14, 0x3

    iget-object v3, v3, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    const/4 v14, 0x6

    iget v3, v3, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    invoke-virtual {v6}, Lcom/android/dex/Dex;->getLength()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    const/4 v14, 0x7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v14, 0x7

    long-to-float v7, v7

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v8

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v14, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v9, v0, v4

    const/4 v14, 0x7

    aput-object v7, v0, v1

    const/4 v14, 0x7

    const-string v1, "ii T%bs1%o1BKfsekdo%snt %Re/.f u fsl .d"

    const-string v1, "Result is %d defs/%.1fKiB. Took %.1fs%n"

    invoke-virtual {v2, v1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-object v6
.end method

.method public setCompactWasteThreshold(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/android/dx/merge/DexMerger;->compactWasteThreshold:I

    const/4 v0, 0x5

    return-void
.end method
