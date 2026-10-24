.class public final Lcom/android/dx/dex/file/CallSiteItem;
.super Lcom/android/dx/dex/file/OffsettedItem;


# instance fields
.field private encodedForm:[B

.field private final value:Lcom/android/dx/rop/cst/CstCallSite;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstCallSite;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/android/dx/dex/file/CallSiteItem;->writeSize(Lcom/android/dx/rop/cst/CstCallSite;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    return-void
.end method

.method private static writeSize(Lcom/android/dx/rop/cst/CstCallSite;)I
    .locals 1

    const/4 v0, 0x6

    const/4 p0, -0x1

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v1, 0x6

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 3

    new-instance p2, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x0

    invoke-direct {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->encodedForm:[B

    array-length p1, p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 3

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lts casi e"

    const-string v1, " call site"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    const/4 v2, 0x6

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->encodedForm:[B

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->write([B)V

    :goto_0
    return-void
.end method
