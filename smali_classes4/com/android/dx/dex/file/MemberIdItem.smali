.class public abstract Lcom/android/dx/dex/file/MemberIdItem;
.super Lcom/android/dx/dex/file/IdItem;


# instance fields
.field private final cst:Lcom/android/dx/rop/cst/CstMemberRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMemberRef;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/IdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    iput-object p1, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/dx/dex/file/IdItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->getRef()Lcom/android/dx/rop/cst/CstMemberRef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    const/4 v1, 0x7

    return-void
.end method

.method public final getRef()Lcom/android/dx/rop/cst/CstMemberRef;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected abstract getTypoidIdx(Lcom/android/dx/dex/file/DexFile;)I
.end method

.method protected abstract getTypoidName()Ljava/lang/String;
.end method

.method public writeSize()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x4

    return v0
.end method

.method public final writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IdItem;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;->getTypoidIdx(Lcom/android/dx/dex/file/DexFile;)I

    move-result p1

    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v5, "  class_idx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->getTypoidName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v5, 0x3a

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x6

    aput-object v5, v6, v1

    const/4 v7, 0x6

    const-string v1, "  %-10s %s"

    const/4 v7, 0x5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  name_idx:  "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x4

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p2, v2}, Lcom/android/dx/util/Output;->writeShort(I)V

    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeShort(I)V

    const/4 v7, 0x3

    invoke-interface {p2, v3}, Lcom/android/dx/util/Output;->writeInt(I)V

    return-void
.end method
