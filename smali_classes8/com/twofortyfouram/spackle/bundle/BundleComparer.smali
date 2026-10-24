.class public final Lcom/twofortyfouram/spackle/bundle/BundleComparer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 11
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    :cond_4
    return v2

    :cond_5
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_7

    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v5, v4}, Lcom/twofortyfouram/spackle/bundle/BundleComparer;->areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    const-string v8, "toString"

    const-class v9, Ljava/util/Arrays;

    if-eqz v7, :cond_9

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v6, v7, v2

    aput-object v6, v7, v1

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v4, v10, v1

    const-string v4, "equals"

    invoke-static {v9, v4, v7, v10}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v9, v8, v4, v7}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v9, v8, v4, v6}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-array p0, v1, [Ljava/lang/Class;

    aput-object v6, p0, v2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    invoke-static {v9, v8, p0, p1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v1, [Ljava/lang/Class;

    aput-object v6, p0, v2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    invoke-static {v9, v8, p0, p1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_9
    const-class v6, [Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v6, v7, v2

    aput-object v6, v7, v1

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v4, v10, v1

    const-string v4, "deepEquals"

    invoke-static {v9, v4, v7, v10}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v9, v8, v4, v7}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v9, v8, v4, v6}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-array p0, v1, [Ljava/lang/Class;

    aput-object v6, p0, v2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    invoke-static {v9, v8, p0, p1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v1, [Ljava/lang/Class;

    aput-object v6, p0, v2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    invoke-static {v9, v8, p0, p1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return v2

    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_0

    :cond_d
    return v2

    :cond_e
    return v1

    :cond_f
    :goto_1
    if-eqz p0, :cond_10

    return v2

    :cond_10
    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1
.end method
