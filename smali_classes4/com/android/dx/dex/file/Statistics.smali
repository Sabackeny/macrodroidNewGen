.class public final Lcom/android/dx/dex/file/Statistics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/Statistics$Data;
    }
.end annotation


# instance fields
.field private final dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/dx/dex/file/Statistics$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/Item;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->typeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/android/dx/dex/file/Statistics$Data;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    new-instance v2, Lcom/android/dx/dex/file/Statistics$Data;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0}, Lcom/android/dx/dex/file/Statistics$Data;-><init>(Lcom/android/dx/dex/file/Item;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/Statistics$Data;->add(Lcom/android/dx/dex/file/Item;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public addAll(Lcom/android/dx/dex/file/Section;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/android/dx/dex/file/Item;

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/Statistics;->add(Lcom/android/dx/dex/file/Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "ttsta/cii:snS"

    const-string v1, "Statistics:\n"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-static {v3}, Lcom/android/dx/dex/file/Statistics$Data;->access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/Statistics$Data;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public final writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    const-string v1, "/ssmcntain:ti/t"

    const-string v1, "\nstatistics:\n"

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-static {v2}, Lcom/android/dx/dex/file/Statistics$Data;->access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/android/dx/dex/file/Statistics$Data;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/Statistics$Data;->writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    return-void
.end method
