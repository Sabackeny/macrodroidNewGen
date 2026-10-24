.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecomposerInfoImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u0015J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "(Landroidx/compose/runtime/Recomposer;)V",
        "changeCount",
        "",
        "getChangeCount",
        "()J",
        "currentError",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "getCurrentError",
        "()Landroidx/compose/runtime/RecomposerErrorInfo;",
        "hasPendingWork",
        "",
        "getHasPendingWork",
        "()Z",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "invalidateGroupsWithKey",
        "",
        "key",
        "",
        "resetErrorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
        "saveStateAndDisposeForHotReload",
        "",
        "Landroidx/compose/runtime/Recomposer$HotReloadable;",
        "runtime_release"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1794\n33#2,2:1812\n203#3,3:1796\n33#3,4:1799\n38#3:1804\n206#3:1805\n33#3,6:1806\n203#3,3:1814\n33#3,4:1817\n38#3:1822\n206#3:1823\n81#3,3:1824\n33#3,4:1827\n38#3:1832\n84#3:1833\n1#4:1803\n1#4:1821\n1#4:1831\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n390#1:1792,2\n394#1:1794,2\n402#1:1812,2\n396#1:1796,3\n396#1:1799,4\n396#1:1804\n396#1:1805\n397#1:1806,6\n404#1:1814,3\n404#1:1817,4\n404#1:1822\n404#1:1823\n405#1:1824,3\n405#1:1827,4\n405#1:1832\n405#1:1833\n396#1:1803\n404#1:1821\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeCount()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/RecomposerErrorInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingWork()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    move-result v0

    return v0
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public final retryFailedCompositions()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Recomposer$HotReloadable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    new-instance v5, Landroidx/compose/runtime/Recomposer$HotReloadable;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$HotReloadable;->clearContent()V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
