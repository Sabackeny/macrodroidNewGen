.class public final synthetic Landroidx/compose/runtime/snapshots/tooling/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/tooling/b;->a:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/tooling/b;->a:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->a(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    return-void
.end method
