.class public final Lcom/android/dx/dex/file/MethodHandleItem;
.super Lcom/android/dx/dex/file/IndexedItem;


# instance fields
.field private final ITEM_SIZE:I

.field private final methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodHandle;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/dx/dex/file/MethodHandleItem;->ITEM_SIZE:I

    iput-object p1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    return-void
.end method

.method private getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object p1

    const/4 v2, 0x3

    check-cast v0, Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object p1

    const/4 v2, 0x5

    check-cast v0, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, " osntn petdeoyannicdiUvha"

    const-string v0, "Unhandled invocation type"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MethodHandlesSection;->intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .locals 2

    const/16 v0, 0x8

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;->getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I

    move-result v0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v1

    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    const/4 v3, 0x0

    move v8, v3

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodHandle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {p2, v3, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v4, " // "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleTypeName(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, "p :m y t e"

    const-string v6, "type:     "

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v5, 0x2

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v6, "reserved: "

    const/4 v8, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v7, "fieldId:  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {p2, v5, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v7, "methodId: "

    const/4 v8, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {p2, v5, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :goto_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    invoke-interface {p2, v1}, Lcom/android/dx/util/Output;->writeShort(I)V

    invoke-interface {p2, v3}, Lcom/android/dx/util/Output;->writeShort(I)V

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;->getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I

    move-result p1

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->writeShort(I)V

    invoke-interface {p2, v3}, Lcom/android/dx/util/Output;->writeShort(I)V

    const/4 v8, 0x0

    return-void
.end method
