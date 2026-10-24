.class public final Lcom/android/dx/dex/file/CallSiteIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;


# instance fields
.field private final callSiteIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstCallSiteRef;",
            "Lcom/android/dx/dex/file/CallSiteIdItem;",
            ">;"
        }
    .end annotation
.end field

.field private final callSites:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstCallSite;",
            "Lcom/android/dx/dex/file/CallSiteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const-string v0, "call_site_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method addCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;Lcom/android/dx/dex/file/CallSiteItem;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "lSsu=e =l ltcitnemaI"

    const-string p2, "callSiteItem == null"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string p2, "llemtn=lSua c =l"

    const-string p2, "callSite == null"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    const/4 v1, 0x3

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/android/dx/dex/file/IndexedItem;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "not found"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, " lsuotcn= ="

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method getCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;)Lcom/android/dx/dex/file/CallSiteItem;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/CallSiteItem;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callSite == null"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstCallSiteRef;)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/android/dx/dex/file/CallSiteIdItem;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/android/dx/dex/file/CallSiteIdItem;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/CallSiteIdItem;-><init>(Lcom/android/dx/rop/cst/CstCallSiteRef;)V

    iget-object v1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v0, "cstRef"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public items()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected orderItems()V
    .locals 5

    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/CallSiteIdItem;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/IndexedItem;->setIndex(I)V

    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
