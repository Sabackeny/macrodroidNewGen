.class public final Lcom/twofortyfouram/spackle/bundle/BundlePrinter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static toString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "bad"

    return-object p0

    :cond_0
    const-string v2, "null"

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "empty"

    return-object p0

    :cond_2
    new-instance v3, Ljava/util/TreeSet;

    new-instance v4, Lcom/twofortyfouram/spackle/bundle/BundleKeyComparator;

    invoke-direct {v4}, Lcom/twofortyfouram/spackle/bundle/BundleKeyComparator;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v5, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Lcom/twofortyfouram/spackle/bundle/BundlePrinter;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    const-class v9, Ljava/util/Arrays;

    if-eqz v8, :cond_6

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v7, v8, v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const-string v5, "toString"

    invoke-static {v9, v5, v8, v7}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v0

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v0

    const-string v5, "deepToString"

    invoke-static {v9, v5, v7, v8}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "{%s = %s}"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v0

    aput-object v5, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
