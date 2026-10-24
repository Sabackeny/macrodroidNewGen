.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u001c\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0003H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000eH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e0\r\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "restored",
        "",
        "",
        "",
        "",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/collection/MutableScatterMap;",
        "valueProviders",
        "",
        "Lkotlin/Function0;",
        "value",
        "consumeRestored",
        "key",
        "performSave",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,184:1\n1#2:185\n1#2:187\n683#3:186\n357#4,4:188\n329#4,6:192\n339#4,3:199\n342#4,9:203\n361#4:212\n357#4,4:213\n329#4,6:217\n339#4,3:224\n342#4,9:228\n361#4:237\n1399#5:198\n1270#5:202\n1399#5:223\n1270#5:227\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n134#1:187\n134#1:186\n156#1:188,4\n156#1:192,6\n156#1:199,3\n156#1:203,9\n156#1:212\n158#1:213,4\n158#1:217,6\n158#1:224,3\n158#1:228,9\n158#1:237\n156#1:198\n156#1:202\n158#1:223\n158#1:227\n*E\n"
    }
.end annotation


# instance fields
.field private final canBeSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restored:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueProviders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public performSave()Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-nez v3, :cond_0

    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-eqz v3, :cond_6

    iget-object v13, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v14, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_6

    const/4 v1, 0x0

    :goto_2
    aget-wide v5, v3, v1

    move-object/from16 v19, v3

    not-long v2, v5

    shl-long/2addr v2, v9

    and-long/2addr v2, v5

    and-long/2addr v2, v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    sub-int v2, v1, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    and-long v20, v5, v7

    const-wide/16 v17, 0x80

    cmp-long v20, v20, v17

    if-gez v20, :cond_3

    shl-int/lit8 v20, v1, 0x3

    add-int v20, v20, v3

    aget-object v21, v13, v20

    aget-object v20, v14, v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v5, v12

    const/4 v7, 0x1

    add-int/2addr v3, v7

    const-wide/16 v7, 0xff

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    if-ne v2, v12, :cond_6

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-eq v1, v15, :cond_6

    add-int/2addr v1, v7

    move-object/from16 v3, v19

    const-wide/16 v7, 0xff

    goto :goto_2

    :cond_6
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_10

    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v1, v6

    not-long v13, v7

    shl-long/2addr v13, v9

    and-long/2addr v13, v7

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_f

    sub-int v13, v6, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_e

    const-wide/16 v19, 0xff

    and-long v21, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v15, v21, v17

    if-gez v15, :cond_d

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v21, v2, v15

    aget-object v15, v3, v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    const/4 v10, 0x0

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v15, v12, v10

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_7
    invoke-static {v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 v24, v1

    move v1, v11

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v10, v11, :cond_c

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    invoke-interface/range {v23 .. v23}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_8
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, v24

    goto :goto_7

    :cond_c
    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/16 v9, 0x8

    goto :goto_a

    :cond_d
    move-object/from16 v24, v1

    const/4 v1, 0x1

    move v9, v12

    :goto_a
    shr-long/2addr v7, v9

    add-int/2addr v14, v1

    move v12, v9

    move-object/from16 v1, v24

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_6

    :cond_e
    move-object/from16 v24, v1

    move v9, v12

    const/4 v1, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v9, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v24, v1

    move v9, v12

    const/4 v1, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_b
    if-eq v6, v5, :cond_10

    add-int/2addr v6, v1

    move v12, v9

    move-object/from16 v1, v24

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    :cond_10
    return-object v4
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
