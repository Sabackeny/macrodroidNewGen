.class public final Lcom/android/dx/dex/file/FieldIdItem;
.super Lcom/android/dx/dex/file/MemberIdItem;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstFieldRef;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;-><init>(Lcom/android/dx/rop/cst/CstMemberRef;)V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdItem;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    return-void
.end method

.method public getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->getRef()Lcom/android/dx/rop/cst/CstMemberRef;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/android/dx/rop/cst/CstFieldRef;

    return-object v0
.end method

.method protected getTypoidIdx(Lcom/android/dx/dex/file/DexFile;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdItem;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result p1

    return p1
.end method

.method protected getTypoidName()Ljava/lang/String;
    .locals 2

    const-string v0, "type_idx"

    const/4 v1, 0x5

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method
