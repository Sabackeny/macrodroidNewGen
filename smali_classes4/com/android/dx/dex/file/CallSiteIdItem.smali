.class public final Lcom/android/dx/dex/file/CallSiteIdItem;
.super Lcom/android/dx/dex/file/IndexedItem;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final ITEM_SIZE:I = 0x4


# instance fields
.field data:Lcom/android/dx/dex/file/CallSiteItem;

.field final invokeDynamicRef:Lcom/android/dx/rop/cst/CstCallSiteRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstCallSiteRef;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteIdItem;->invokeDynamicRef:Lcom/android/dx/rop/cst/CstCallSiteRef;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteIdItem;->data:Lcom/android/dx/dex/file/CallSiteItem;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdItem;->invokeDynamicRef:Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getCallSiteIds()Lcom/android/dx/dex/file/CallSiteIdsSection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/CallSiteIdsSection;->getCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;)Lcom/android/dx/dex/file/CallSiteItem;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v2, Lcom/android/dx/dex/file/CallSiteItem;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lcom/android/dx/dex/file/CallSiteItem;-><init>(Lcom/android/dx/rop/cst/CstCallSite;)V

    invoke-virtual {p1, v2}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/dex/file/CallSiteIdsSection;->addCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;Lcom/android/dx/dex/file/CallSiteItem;)V

    :cond_0
    const/4 v3, 0x5

    iput-object v2, p0, Lcom/android/dx/dex/file/CallSiteIdItem;->data:Lcom/android/dx/dex/file/CallSiteItem;

    const/4 v3, 0x6

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcom/android/dx/dex/file/CallSiteIdItem;

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdItem;->invokeDynamicRef:Lcom/android/dx/rop/cst/CstCallSiteRef;

    iget-object p1, p1, Lcom/android/dx/dex/file/CallSiteIdItem;->invokeDynamicRef:Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeSize()I
    .locals 2

    const/4 v0, 0x4

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 3

    iget-object p1, p0, Lcom/android/dx/dex/file/CallSiteIdItem;->data:Lcom/android/dx/dex/file/CallSiteItem;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p1

    const/4 v2, 0x2

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/CallSiteIdItem;->invokeDynamicRef:Lcom/android/dx/rop/cst/CstCallSiteRef;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstCallSiteRef;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eistlf _lsfoc_:"

    const-string v1, "call_site_off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x4

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v2, 0x0

    return-void
.end method
