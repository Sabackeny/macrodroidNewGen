.class public final Lcom/android/dx/cf/code/Frame;
.super Ljava/lang/Object;


# instance fields
.field private final locals:Lcom/android/dx/cf/code/LocalsArray;

.field private final stack:Lcom/android/dx/cf/code/ExecutionStack;

.field private final subroutines:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    new-instance p1, Lcom/android/dx/cf/code/ExecutionStack;

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/ExecutionStack;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V
    .locals 1

    sget-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/android/dx/util/MutabilityControl;->throwIfMutable()V

    iput-object p1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    iput-object p2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    iput-object p3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locals == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;
    .locals 2

    instance-of v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    check-cast p0, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v1, :cond_1

    const/4 v6, 0x6

    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/Frame;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/android/dx/cf/code/Frame;

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->copy()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/cf/code/LocalsArray;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    return-object v0
.end method

.method public getStack()Lcom/android/dx/cf/code/ExecutionStack;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    return-object v0
.end method

.method public getSubroutines()Lcom/android/dx/util/IntList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v4, v2, v3}, Lcom/android/dx/cf/code/LocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->clear()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->push(Lcom/android/dx/rop/type/TypeBearer;)V

    new-instance p1, Lcom/android/dx/cf/code/Frame;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {p1, v1, v0, v2}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    return-void
.end method

.method public makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    new-instance v0, Lcom/android/dx/cf/code/Frame;

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Frame;->mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/android/dx/cf/code/Frame;->adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v3, 0x4

    if-ne v2, p1, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    new-instance v2, Lcom/android/dx/cf/code/Frame;

    invoke-direct {v2, v0, v1, p1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object v2
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;
    .locals 8

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p3}, Lcom/android/dx/cf/code/LocalsArray;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/android/dx/util/IntList;->add(I)V

    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p2

    const/4 v7, 0x7

    if-ne p3, p2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object p2

    const/4 v7, 0x3

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->size()I

    move-result p2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v7, 0x4

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v7, 0x7

    add-int/lit8 v3, v2, -0x1

    :goto_1
    const/4 v7, 0x1

    if-ltz v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    const/4 v7, 0x1

    sub-int v5, v1, v2

    const/4 v7, 0x0

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v7, 0x4

    if-ne v4, v5, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    const-string p2, "geseuedentpb  cumrsmboaitrIonis"

    const-string p2, "Incompatible merged subroutines"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance p2, Lcom/android/dx/cf/code/Frame;

    const/4 v7, 0x5

    invoke-direct {p2, p3, v0, p1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object p2
.end method

.method public setImmutable()V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-void
.end method

.method public subFrameForLabel(II)Lcom/android/dx/cf/code/Frame;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "returning from invalid subroutine"

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    const/4 v4, 0x1

    instance-of v2, v1, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v3, 0x0

    or-int/2addr v4, v3

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {v1, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->subArrayForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object p2, v3

    move-object p2, v3

    :goto_0
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->pop()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance v3, Lcom/android/dx/cf/code/Frame;

    iget-object p1, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    const/4 v4, 0x6

    invoke-direct {v3, p2, p1, v1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    :goto_1
    const/4 v4, 0x5

    return-object v3

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    const-string p2, "can\'t return from non-subroutine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method
