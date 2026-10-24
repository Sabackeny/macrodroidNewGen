.class public final Lcom/android/dx/dex/file/MethodIdItem;
.super Lcom/android/dx/dex/file/MemberIdItem;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstBaseMethodRef;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;-><init>(Lcom/android/dx/rop/cst/CstMemberRef;)V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MethodIdItem;->getMethodRef()Lcom/android/dx/rop/cst/CstBaseMethodRef;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/ProtoIdsSection;->intern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/dex/file/ProtoIdItem;

    const/4 v1, 0x7

    return-void
.end method

.method public getMethodRef()Lcom/android/dx/rop/cst/CstBaseMethodRef;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->getRef()Lcom/android/dx/rop/cst/CstMemberRef;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected getTypoidIdx(Lcom/android/dx/dex/file/DexFile;)I
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MethodIdItem;->getMethodRef()Lcom/android/dx/rop/cst/CstBaseMethodRef;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/ProtoIdsSection;->indexOf(Lcom/android/dx/rop/type/Prototype;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method protected getTypoidName()Ljava/lang/String;
    .locals 2

    const-string v0, "o_sixrptd"

    const-string v0, "proto_idx"

    const/4 v1, 0x4

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x3

    return-object v0
.end method
