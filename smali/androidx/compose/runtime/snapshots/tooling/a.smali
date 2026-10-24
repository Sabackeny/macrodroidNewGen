.class public abstract synthetic Landroidx/compose/runtime/snapshots/tooling/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public static b(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;)V
    .locals 0

    return-void
.end method

.method public static c(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    return-void
.end method

.method public static e(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onCreating(Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onDisposing(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method
