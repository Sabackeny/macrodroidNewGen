.class public abstract synthetic Landroidx/compose/runtime/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/compose/runtime/Applier;)V
    .locals 0

    return-void
.end method

.method public static c(Landroidx/compose/runtime/Applier;)V
    .locals 0

    return-void
.end method

.method public static d(Landroidx/compose/runtime/Applier;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onReuse()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/a;->a(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/runtime/Applier;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/a;->b(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static synthetic g(Landroidx/compose/runtime/Applier;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/a;->c(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static synthetic h(Landroidx/compose/runtime/Applier;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/a;->d(Landroidx/compose/runtime/Applier;)V

    return-void
.end method
