.class public final Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a#\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000b\"\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "theMainExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "(Landroid/content/Context;)Landroid/view/LayoutInflater;",
        "runOnUiThread",
        "",
        "f",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->b(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$this_runOnUiThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public static final getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ">ts<sh"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "layout_inflater"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "it<msh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "f"

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/extensions/ContextHelper;->INSTANCE:Lcom/arlosoft/macrodroid/extensions/ContextHelper;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extensions/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/extensions/d;

    invoke-direct {v1, p1, p0}, Lcom/arlosoft/macrodroid/extensions/d;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static final theMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    return-object p0
.end method
