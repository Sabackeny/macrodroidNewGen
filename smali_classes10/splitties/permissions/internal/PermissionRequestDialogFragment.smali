.class public final Lsplitties/permissions/internal/PermissionRequestDialogFragment;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR,\u0010\"\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\rR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u0012\u0004\u0008%\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lsplitties/permissions/internal/PermissionRequestDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "grantResults",
        "",
        "c",
        "([I)V",
        "",
        "",
        "permissions",
        "b",
        "([Ljava/lang/String;)V",
        "Lsplitties/permissions/PermissionRequestResult;",
        "awaitResult",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "[Ljava/lang/String;",
        "getPermissionNames",
        "()[Ljava/lang/String;",
        "setPermissionNames",
        "permissionNames",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getAsyncGrant$annotations",
        "asyncGrant",
        "splitties-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsplitties/lifecycle/coroutines/LifecycleKt;->createJob$default(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method private final b([Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity;->Companion:Lsplitties/permissions/internal/PermissionRequestFallbackActivity$Companion;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lsplitties/intents/IntentSpec;->getKlass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0}, Lsplitties/intents/IntentSpec;->getExtrasSpec()Lsplitties/bundle/BundleSpec;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Lsplitties/bundle/BundleSpec;->setCurrentBundle(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lsplitties/intents/IntentSpec;->getExtrasSpec()Lsplitties/bundle/BundleSpec;

    move-result-object v0

    check-cast v0, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;

    invoke-virtual {v0, p1}, Lsplitties/permissions/internal/PermissionRequestFallbackActivity$ExtrasSpec;->setPermissionNames([Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Lsplitties/bundle/BundleSpec;->setCurrentBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v4}, Lsplitties/bundle/BundleSpec;->setCurrentBundle(Landroid/os/Bundle;)V

    throw p1
.end method

.method private final c([I)V
    .locals 5

    iget-object v0, p0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->b([Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_3

    aget v4, p1, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_4

    sget-object p1, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    goto :goto_3

    :cond_4
    aget-object p1, v0, v2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;

    invoke-direct {v0, p1}, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;

    invoke-direct {v0, p1}, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    throw p1
.end method


# virtual methods
.method public final awaitResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsplitties/permissions/PermissionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;

    iget v1, v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;

    invoke-direct {v0, p0, p1}, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;-><init>(Lsplitties/permissions/internal/PermissionRequestDialogFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->c:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p0, v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lsplitties/permissions/internal/PermissionRequestDialogFragment$a;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lsplitties/permissions/PermissionRequestResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    throw p1
.end method

.method public final getPermissionNames()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data.extras!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResult"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [I

    invoke-direct {p0, p1}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->c([I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->b:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->c([I)V

    return-void
.end method

.method public final setPermissionNames([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lsplitties/permissions/internal/PermissionRequestDialogFragment;->b:[Ljava/lang/String;

    return-void
.end method
