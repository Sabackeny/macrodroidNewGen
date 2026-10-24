.class Lcom/android/dx/DexMaker2$TypeDeclaration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/DexMaker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypeDeclaration"
.end annotation


# instance fields
.field private classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

.field private declared:Z

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/FieldId;",
            "Lcom/android/dx/DexMaker2$FieldDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private interfaces:Lcom/android/dx/TypeList;

.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/MethodId;",
            "Lcom/android/dx/DexMaker2$MethodDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFile:Ljava/lang/String;

.field private supertype:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/TypeId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->fields:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->methods:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->type:Lcom/android/dx/TypeId;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/dx/DexMaker2$TypeDeclaration;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->declared:Z

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic b(Lcom/android/dx/DexMaker2$TypeDeclaration;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->fields:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/dx/DexMaker2$TypeDeclaration;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->methods:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/dx/DexMaker2$TypeDeclaration;)Lcom/android/dx/TypeId;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->supertype:Lcom/android/dx/TypeId;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/dx/DexMaker2$TypeDeclaration;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->declared:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic f(Lcom/android/dx/DexMaker2$TypeDeclaration;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->flags:I

    return-void
.end method

.method static bridge synthetic g(Lcom/android/dx/DexMaker2$TypeDeclaration;Lcom/android/dx/TypeList;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->interfaces:Lcom/android/dx/TypeList;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic h(Lcom/android/dx/DexMaker2$TypeDeclaration;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->sourceFile:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/android/dx/DexMaker2$TypeDeclaration;Lcom/android/dx/TypeId;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->supertype:Lcom/android/dx/TypeId;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;
    .locals 9

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->declared:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->type:Lcom/android/dx/TypeId;

    const/4 v8, 0x1

    iget-object v3, v1, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    iget-object v1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/dx/dex/file/ClassDefItem;

    const/4 v8, 0x1

    iget v4, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->flags:I

    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->supertype:Lcom/android/dx/TypeId;

    const/4 v8, 0x6

    iget-object v5, v2, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->interfaces:Lcom/android/dx/TypeList;

    const/4 v8, 0x5

    iget-object v6, v2, Lcom/android/dx/TypeList;->ropTypes:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v8, 0x4

    new-instance v7, Lcom/android/dx/rop/cst/CstString;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->sourceFile:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/dex/file/ClassDefItem;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstString;)V

    iput-object v1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->methods:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/android/dx/DexMaker2$MethodDeclaration;

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Lcom/android/dx/DexMaker2$MethodDeclaration;->toEncodedMethod(Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/file/EncodedMethod;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/android/dx/DexMaker2$MethodDeclaration;->isDirect()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/ClassDefItem;->addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/ClassDefItem;->addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lcom/android/dx/DexMaker2$FieldDeclaration;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/android/dx/DexMaker2$FieldDeclaration;->toEncodedField()Lcom/android/dx/dex/file/EncodedField;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/android/dx/DexMaker2$FieldDeclaration;->isStatic()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/android/dx/DexMaker2$FieldDeclaration;->a(Lcom/android/dx/DexMaker2$FieldDeclaration;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/android/dx/dex/file/ClassDefItem;->addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/ClassDefItem;->addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    return-object v0

    :cond_4
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Udserecnelt ydap"

    const-string v2, "Undeclared type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->type:Lcom/android/dx/TypeId;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->fields:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/DexMaker2$TypeDeclaration;->methods:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0
.end method
