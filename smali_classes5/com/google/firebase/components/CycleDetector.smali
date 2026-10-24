.class Lcom/google/firebase/components/CycleDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/CycleDetector$ComponentNode;,
        Lcom/google/firebase/components/CycleDetector$Dep;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/google/firebase/components/CycleDetector;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/firebase/components/CycleDetector;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v7, 0x7

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->d()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->g(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->f()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v2, p0, :cond_3

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x7

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->f()Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->e()Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c()Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    throw v0
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->f()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/Set;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    move v10, v3

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/google/firebase/components/Component;

    const/4 v10, 0x6

    new-instance v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v10, 0x4

    invoke-direct {v4, v2}, Lcom/google/firebase/components/CycleDetector$ComponentNode;-><init>(Lcom/google/firebase/components/Component;)V

    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x5

    new-instance v7, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->isValue()Z

    move-result v8

    const/4 v10, 0x4

    xor-int/2addr v8, v0

    invoke-direct {v7, v6, v8, v3}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;ZLcom/google/firebase/components/CycleDetector$1;)V

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Ljava/util/Set;

    const/4 v10, 0x6

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_3

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/google/firebase/components/CycleDetector$Dep;->a(Lcom/google/firebase/components/CycleDetector$Dep;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    const-string v1, "s%sereuptvtpopln o dmsion .lcMi"

    const-string v1, "Multiple components provide %s."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v2, 0x0

    aput-object v6, v0, v2

    const/4 v10, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Ljava/util/Set;

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    invoke-virtual {v2}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c()Lcom/google/firebase/components/Component;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Lcom/google/firebase/components/Dependency;

    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x7

    new-instance v6, Lcom/google/firebase/components/CycleDetector$Dep;

    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v5

    const/4 v10, 0x3

    invoke-direct {v6, v7, v5, v3}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;ZLcom/google/firebase/components/CycleDetector$1;)V

    const/4 v10, 0x7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Ljava/util/Set;

    const/4 v10, 0x2

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V

    invoke-virtual {v6, v2}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x4

    new-instance p0, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Ljava/util/Set;

    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x6

    goto :goto_4

    :cond_b
    return-object p0
.end method
