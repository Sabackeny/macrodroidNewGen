.class public Lcom/android/dx/ssa/back/InterferenceGraph;
.super Ljava/lang/Object;


# instance fields
.field private final interference:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/IntSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/dx/ssa/SetFactory;->makeInterferenceSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    const/4 v3, 0x3

    if-ge v0, p1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/dx/ssa/SetFactory;->makeInterferenceSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/back/InterferenceGraph;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntSet;

    const/4 v1, 0x1

    invoke-interface {v0, p2}, Lcom/android/dx/util/IntSet;->add(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lcom/android/dx/util/IntSet;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lcom/android/dx/util/IntSet;->add(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public dumpToStdout()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " egR"

    const-string v4, "Reg "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    const-string v4, ":"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lcom/android/dx/util/IntSet;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/util/IntSet;

    invoke-interface {p2, p1}, Lcom/android/dx/util/IntSet;->merge(Lcom/android/dx/util/IntSet;)V

    :cond_0
    return-void
.end method
