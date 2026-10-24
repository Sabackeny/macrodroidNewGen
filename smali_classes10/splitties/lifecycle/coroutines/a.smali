.class public final synthetic Lsplitties/lifecycle/coroutines/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/lifecycle/coroutines/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lsplitties/lifecycle/coroutines/a;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lsplitties/lifecycle/coroutines/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lsplitties/lifecycle/coroutines/a;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1, p1, p2}, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->a(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
