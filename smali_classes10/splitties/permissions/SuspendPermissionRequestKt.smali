.class public final Lsplitties/permissions/SuspendPermissionRequestKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a3\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000bH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u001d\u0010\u000e\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u001d\u0010\u000e\u001a\u00020\u0005*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "hasPermission",
        "",
        "permission",
        "",
        "requestAllPermissions",
        "Lsplitties/permissions/PermissionRequestResult;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "permissions",
        "",
        "requestPermissions",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestPermission",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "splitties-permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasPermission(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final requestPermission(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsplitties/permissions/PermissionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v1, "lifecycle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p2}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsplitties/permissions/PermissionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v1, "lifecycle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p2}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsplitties/permissions/PermissionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lsplitties/permissions/SuspendPermissionRequestKt$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;

    iget v1, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;

    invoke-direct {v0, p3}, Lsplitties/permissions/SuspendPermissionRequestKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v4, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->I$0:I

    iget-object p0, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    iget-object p1, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$1:Ljava/lang/Object;

    check-cast p1, Lsplitties/permissions/internal/PermissionRequestDialogFragment;

    iget-object p2, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/FragmentManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_4

    sget-object p0, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    return-object p0

    :cond_4
    new-instance p3, Lsplitties/permissions/internal/PermissionRequestDialogFragment;

    invoke-direct {p3}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;-><init>()V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->setPermissionNames([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p0, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$2:Ljava/lang/Object;

    iput v4, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->I$0:I

    iput v4, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->label:I

    invoke-static {p1, p2, v0}, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt;->awaitState(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {p0, p2, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    move-object p3, p1

    goto :goto_3

    :cond_7
    invoke-virtual {p3, p0, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    iput-object v5, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->L$2:Ljava/lang/Object;

    iput v3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$b;->label:I

    invoke-virtual {p3, v0}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->awaitResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static final requestPermissions(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsplitties/permissions/PermissionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPermissions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lsplitties/permissions/SuspendPermissionRequestKt$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;

    iget v1, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;

    invoke-direct {v0, p3}, Lsplitties/permissions/SuspendPermissionRequestKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v4, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->I$0:I

    iget-object p0, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    iget-object p1, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$1:Ljava/lang/Object;

    check-cast p1, Lsplitties/permissions/internal/PermissionRequestDialogFragment;

    iget-object p2, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/FragmentManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p3, p2

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, p3, :cond_a

    aget-object v7, p2, v6

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance p3, Lsplitties/permissions/internal/PermissionRequestDialogFragment;

    invoke-direct {p3}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;-><init>()V

    invoke-virtual {p3, p2}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->setPermissionNames([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p0, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->I$0:I

    iput v4, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->label:I

    invoke-static {p1, p2, v0}, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt;->awaitState(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p0, p2, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_4
    move-object p3, p1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p0, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_5
    iput-object v5, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lsplitties/permissions/SuspendPermissionRequestKt$a;->label:I

    invoke-virtual {p3, v0}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->awaitResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    sget-object p0, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    return-object p0
.end method
