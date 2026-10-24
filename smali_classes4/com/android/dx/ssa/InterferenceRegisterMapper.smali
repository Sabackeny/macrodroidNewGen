.class public Lcom/android/dx/ssa/InterferenceRegisterMapper;
.super Lcom/android/dx/ssa/BasicRegisterMapper;


# instance fields
.field private final newRegInterference:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/BitIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRegInterference:Lcom/android/dx/ssa/back/InterferenceGraph;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/back/InterferenceGraph;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldRegInterference:Lcom/android/dx/ssa/back/InterferenceGraph;

    return-void
.end method

.method private addInterfence(II)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-instance v2, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v2, v1}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldRegInterference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget-object v1, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/android/dx/util/IntSet;

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p1}, Lcom/android/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V

    return-void
.end method


# virtual methods
.method public addMapping(III)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    const/4 v1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->addInterfence(II)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->addInterfence(II)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public areAnyPinned(Lcom/android/dx/rop/code/RegisterSpecList;II)Z
    .locals 7

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v4

    if-eq v4, p2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    const/4 v6, 0x7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v6, 0x5

    add-int/lit8 v3, v4, 0x1

    if-eq v3, p2, :cond_2

    :cond_0
    const/4 v6, 0x7

    if-ne p3, v5, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v3, p2, 0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x5

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 v6, 0x6

    return v1
.end method

.method public interferes(III)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntSet;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v2, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_2
    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    add-int/2addr p2, v2

    const/4 v3, 0x7

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->interferes(III)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_4
    return v1
.end method

.method public interferes(Lcom/android/dx/rop/code/RegisterSpec;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->interferes(III)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
