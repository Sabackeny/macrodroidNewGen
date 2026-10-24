.class public final Lsplitties/permissions/EnsurePermissionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ae\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aQ\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aQ\u0010\u0000\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u001d\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "ensurePermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "permission",
        "",
        "showRationaleAndContinueOrReturn",
        "Lkotlin/Function0;",
        "",
        "showRationaleBeforeFirstAsk",
        "askOpenSettingsOrReturn",
        "returnOrThrowBlock",
        "",
        "(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openApplicationDetailsSettingsAndAwaitResumed",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final ensurePermission(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lsplitties/permissions/EnsurePermissionKt$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsplitties/permissions/EnsurePermissionKt$c;

    iget v2, v1, Lsplitties/permissions/EnsurePermissionKt$c;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsplitties/permissions/EnsurePermissionKt$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsplitties/permissions/EnsurePermissionKt$c;

    invoke-direct {v1, v0}, Lsplitties/permissions/EnsurePermissionKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsplitties/permissions/EnsurePermissionKt$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lsplitties/permissions/EnsurePermissionKt$c;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lsplitties/permissions/EnsurePermissionKt$c;->I$0:I

    iget-boolean v6, v1, Lsplitties/permissions/EnsurePermissionKt$c;->Z$0:Z

    iget-object v7, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/Lifecycle;

    iget-object v12, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentManager;

    iget-object v13, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v15, v11

    move-object v11, v1

    move-object v1, v12

    move v12, v3

    move-object v3, v15

    move-object/from16 v16, v8

    move v8, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lsplitties/permissions/EnsurePermissionKt$c;->I$0:I

    iget-boolean v6, v1, Lsplitties/permissions/EnsurePermissionKt$c;->Z$0:Z

    iget-object v7, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/Lifecycle;

    iget-object v12, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentManager;

    iget-object v13, v1, Lsplitties/permissions/EnsurePermissionKt$c;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v1

    move-object v1, v15

    move-object/from16 v16, v8

    move v8, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object/from16 v9, v16

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v12, v0

    move-object v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_1
    invoke-static {v6}, Lsplitties/permissions/SuspendPermissionRequestKt;->hasPermission(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    if-gtz v12, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_5
    iput-object v0, v11, Lsplitties/permissions/EnsurePermissionKt$c;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lsplitties/permissions/EnsurePermissionKt$c;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lsplitties/permissions/EnsurePermissionKt$c;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lsplitties/permissions/EnsurePermissionKt$c;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lsplitties/permissions/EnsurePermissionKt$c;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lsplitties/permissions/EnsurePermissionKt$c;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lsplitties/permissions/EnsurePermissionKt$c;->L$6:Ljava/lang/Object;

    iput-boolean v8, v11, Lsplitties/permissions/EnsurePermissionKt$c;->Z$0:Z

    iput v12, v11, Lsplitties/permissions/EnsurePermissionKt$c;->I$0:I

    iput v5, v11, Lsplitties/permissions/EnsurePermissionKt$c;->label:I

    invoke-static {v1, v3, v6, v11}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object v15, v13

    move-object v13, v0

    move-object v0, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move v3, v12

    move-object/from16 v12, v16

    :goto_2
    check-cast v0, Lsplitties/permissions/PermissionRequestResult;

    add-int/2addr v3, v5

    sget-object v14, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    instance-of v14, v0, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;

    if-eqz v0, :cond_a

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v12, Lsplitties/permissions/EnsurePermissionKt$c;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lsplitties/permissions/EnsurePermissionKt$c;->L$1:Ljava/lang/Object;

    iput-object v11, v12, Lsplitties/permissions/EnsurePermissionKt$c;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lsplitties/permissions/EnsurePermissionKt$c;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lsplitties/permissions/EnsurePermissionKt$c;->L$4:Ljava/lang/Object;

    iput-object v9, v12, Lsplitties/permissions/EnsurePermissionKt$c;->L$5:Ljava/lang/Object;

    iput-object v10, v12, Lsplitties/permissions/EnsurePermissionKt$c;->L$6:Ljava/lang/Object;

    iput-boolean v8, v12, Lsplitties/permissions/EnsurePermissionKt$c;->Z$0:Z

    iput v3, v12, Lsplitties/permissions/EnsurePermissionKt$c;->I$0:I

    iput v4, v12, Lsplitties/permissions/EnsurePermissionKt$c;->label:I

    invoke-static {v13, v11, v12}, Lsplitties/permissions/EnsurePermissionKt;->openApplicationDetailsSettingsAndAwaitResumed(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    move-object v0, v13

    move-object v15, v12

    move v12, v3

    move-object v3, v11

    move-object v11, v15

    goto/16 :goto_1

    :cond_b
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ensurePermission(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    instance-of v0, p6, Lsplitties/permissions/EnsurePermissionKt$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lsplitties/permissions/EnsurePermissionKt$b;

    iget v1, v0, Lsplitties/permissions/EnsurePermissionKt$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/permissions/EnsurePermissionKt$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/permissions/EnsurePermissionKt$b;

    invoke-direct {v0, p6}, Lsplitties/permissions/EnsurePermissionKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lsplitties/permissions/EnsurePermissionKt$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/permissions/EnsurePermissionKt$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lsplitties/permissions/EnsurePermissionKt$b;->I$0:I

    iget-boolean p1, v0, Lsplitties/permissions/EnsurePermissionKt$b;->Z$0:Z

    iget-object p2, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$6:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/Lifecycle;

    iget-object p3, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$5:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/FragmentManager;

    iget-object p4, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$4:Ljava/lang/Object;

    check-cast p4, Landroid/app/Activity;

    iget-object p5, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$3:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p6, p5

    move-object p5, v2

    move-object v2, v0

    move-object v0, p4

    move p4, p1

    move-object p1, p2

    move-object p2, v6

    move-object v8, v5

    move-object v5, p3

    move-object p3, v8

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lsplitties/permissions/EnsurePermissionKt$b;->I$0:I

    iget-boolean p1, v0, Lsplitties/permissions/EnsurePermissionKt$b;->Z$0:Z

    iget-object p2, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$6:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/Lifecycle;

    iget-object p3, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$5:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/FragmentManager;

    iget-object p4, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$4:Ljava/lang/Object;

    check-cast p4, Landroid/app/Activity;

    iget-object p5, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$3:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lsplitties/permissions/EnsurePermissionKt$b;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p4

    move p4, p1

    move-object p1, p2

    move-object p2, v6

    move-object v6, p3

    move-object p3, v5

    move-object v5, v0

    move-object v0, p5

    move-object p5, v2

    :goto_1
    move-object v2, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    const-string v2, "requireActivity()"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v5, "parentFragmentManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v5, "lifecycle"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v8, p1

    move-object p1, p0

    move p0, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    invoke-static {p2}, Lsplitties/permissions/SuspendPermissionRequestKt;->hasPermission(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    if-gtz p0, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {v0, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_5
    iput-object p2, v2, Lsplitties/permissions/EnsurePermissionKt$b;->L$0:Ljava/lang/Object;

    iput-object p3, v2, Lsplitties/permissions/EnsurePermissionKt$b;->L$1:Ljava/lang/Object;

    iput-object p5, v2, Lsplitties/permissions/EnsurePermissionKt$b;->L$2:Ljava/lang/Object;

    iput-object p6, v2, Lsplitties/permissions/EnsurePermissionKt$b;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lsplitties/permissions/EnsurePermissionKt$b;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lsplitties/permissions/EnsurePermissionKt$b;->L$5:Ljava/lang/Object;

    iput-object p1, v2, Lsplitties/permissions/EnsurePermissionKt$b;->L$6:Ljava/lang/Object;

    iput-boolean p4, v2, Lsplitties/permissions/EnsurePermissionKt$b;->Z$0:Z

    iput p0, v2, Lsplitties/permissions/EnsurePermissionKt$b;->I$0:I

    iput v4, v2, Lsplitties/permissions/EnsurePermissionKt$b;->label:I

    invoke-static {v5, p1, p2, v2}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v0

    move-object v0, p6

    move-object p6, v6

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    :goto_3
    check-cast p6, Lsplitties/permissions/PermissionRequestResult;

    add-int/2addr p0, v4

    sget-object v7, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    instance-of v7, p6, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    instance-of p6, p6, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;

    if-eqz p6, :cond_a

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_9

    iput-object p2, v5, Lsplitties/permissions/EnsurePermissionKt$b;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lsplitties/permissions/EnsurePermissionKt$b;->L$1:Ljava/lang/Object;

    iput-object p5, v5, Lsplitties/permissions/EnsurePermissionKt$b;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lsplitties/permissions/EnsurePermissionKt$b;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lsplitties/permissions/EnsurePermissionKt$b;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Lsplitties/permissions/EnsurePermissionKt$b;->L$5:Ljava/lang/Object;

    iput-object p1, v5, Lsplitties/permissions/EnsurePermissionKt$b;->L$6:Ljava/lang/Object;

    iput-boolean p4, v5, Lsplitties/permissions/EnsurePermissionKt$b;->Z$0:Z

    iput p0, v5, Lsplitties/permissions/EnsurePermissionKt$b;->I$0:I

    iput v3, v5, Lsplitties/permissions/EnsurePermissionKt$b;->label:I

    invoke-static {v2, p1, v5}, Lsplitties/permissions/EnsurePermissionKt;->openApplicationDetailsSettingsAndAwaitResumed(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    move-object p6, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_b
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ensurePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lsplitties/permissions/EnsurePermissionKt$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsplitties/permissions/EnsurePermissionKt$a;

    iget v2, v1, Lsplitties/permissions/EnsurePermissionKt$a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsplitties/permissions/EnsurePermissionKt$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsplitties/permissions/EnsurePermissionKt$a;

    invoke-direct {v1, v0}, Lsplitties/permissions/EnsurePermissionKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsplitties/permissions/EnsurePermissionKt$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lsplitties/permissions/EnsurePermissionKt$a;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lsplitties/permissions/EnsurePermissionKt$a;->I$0:I

    iget-boolean v6, v1, Lsplitties/permissions/EnsurePermissionKt$a;->Z$0:Z

    iget-object v7, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    iget-object v8, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    iget-object v9, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v15, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move v11, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lsplitties/permissions/EnsurePermissionKt$a;->I$0:I

    iget-boolean v6, v1, Lsplitties/permissions/EnsurePermissionKt$a;->Z$0:Z

    iget-object v7, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    iget-object v8, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    iget-object v9, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lsplitties/permissions/EnsurePermissionKt$a;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v6, "lifecycle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    move-object v10, v1

    move-object v12, v3

    move v11, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    :goto_1
    invoke-static {v1}, Lsplitties/permissions/SuspendPermissionRequestKt;->hasPermission(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    if-gtz v11, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_5
    iput-object v0, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$4:Ljava/lang/Object;

    iput-object v9, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$5:Ljava/lang/Object;

    iput-object v12, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$6:Ljava/lang/Object;

    iput-boolean v6, v10, Lsplitties/permissions/EnsurePermissionKt$a;->Z$0:Z

    iput v11, v10, Lsplitties/permissions/EnsurePermissionKt$a;->I$0:I

    iput v5, v10, Lsplitties/permissions/EnsurePermissionKt$a;->label:I

    invoke-static {v9, v12, v1, v10}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object v15, v13

    move-object v13, v0

    move-object v0, v15

    move/from16 v16, v11

    move-object v11, v3

    move/from16 v3, v16

    :goto_2
    check-cast v0, Lsplitties/permissions/PermissionRequestResult;

    add-int/2addr v3, v5

    sget-object v14, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    instance-of v14, v0, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;

    if-eqz v0, :cond_a

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$4:Ljava/lang/Object;

    iput-object v9, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$5:Ljava/lang/Object;

    iput-object v12, v10, Lsplitties/permissions/EnsurePermissionKt$a;->L$6:Ljava/lang/Object;

    iput-boolean v6, v10, Lsplitties/permissions/EnsurePermissionKt$a;->Z$0:Z

    iput v3, v10, Lsplitties/permissions/EnsurePermissionKt$a;->I$0:I

    iput v4, v10, Lsplitties/permissions/EnsurePermissionKt$a;->label:I

    invoke-static {v13, v12, v10}, Lsplitties/permissions/EnsurePermissionKt;->openApplicationDetailsSettingsAndAwaitResumed(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    move-object v0, v13

    move-object v15, v11

    move v11, v3

    move-object v3, v15

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic ensurePermission$default(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    and-int/lit8 p9, p9, 0x20

    const/4 p10, 0x1

    if-eqz p9, :cond_0

    move p5, p10

    :cond_0
    const/4 p9, 0x0

    move v0, p9

    :cond_1
    :goto_0
    invoke-static {p3}, Lsplitties/permissions/SuspendPermissionRequestKt;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    if-gtz v0, :cond_2

    if-nez p5, :cond_2

    invoke-virtual {p0, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    invoke-static {p9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p1, p2, p3, p8}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p10}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v1, Lsplitties/permissions/PermissionRequestResult;

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v1, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;

    if-eqz v1, :cond_1

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p2, p8}, Lsplitties/permissions/EnsurePermissionKt;->openApplicationDetailsSettingsAndAwaitResumed(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p10}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    goto :goto_0

    :cond_6
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ensurePermission$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    and-int/lit8 p7, p7, 0x4

    const/4 p8, 0x1

    if-eqz p7, :cond_0

    move p3, p8

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p7

    const-string v0, "requireActivity()"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v1, "lifecycle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lsplitties/permissions/SuspendPermissionRequestKt;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-gtz v2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p7, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, p0, p1, p6}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Lsplitties/permissions/PermissionRequestResult;

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    instance-of v3, v3, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;

    if-eqz v3, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p7, p0, p6}, Lsplitties/permissions/EnsurePermissionKt;->openApplicationDetailsSettingsAndAwaitResumed(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    goto :goto_0

    :cond_6
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ensurePermission$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    and-int/lit8 p7, p7, 0x4

    const/4 p8, 0x1

    if-eqz p7, :cond_0

    move p3, p8

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p7

    const-string v0, "supportFragmentManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lsplitties/permissions/SuspendPermissionRequestKt;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-gtz v2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p7, v0, p1, p6}, Lsplitties/permissions/SuspendPermissionRequestKt;->requestPermission(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Lsplitties/permissions/PermissionRequestResult;

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lsplitties/permissions/PermissionRequestResult$Granted;->INSTANCE:Lsplitties/permissions/PermissionRequestResult$Granted;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lsplitties/permissions/PermissionRequestResult$Denied$MayAskAgain;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    instance-of v3, v3, Lsplitties/permissions/PermissionRequestResult$Denied$DoNotAskAgain;

    if-eqz v3, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, v0, p6}, Lsplitties/permissions/EnsurePermissionKt;->openApplicationDetailsSettingsAndAwaitResumed(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    goto :goto_0

    :cond_6
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final openApplicationDetailsSettingsAndAwaitResumed(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
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
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lsplitties/permissions/EnsurePermissionKt$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsplitties/permissions/EnsurePermissionKt$d;

    iget v1, v0, Lsplitties/permissions/EnsurePermissionKt$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/permissions/EnsurePermissionKt$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/permissions/EnsurePermissionKt$d;

    invoke-direct {v0, p2}, Lsplitties/permissions/EnsurePermissionKt$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsplitties/permissions/EnsurePermissionKt$d;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/permissions/EnsurePermissionKt$d;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsplitties/permissions/EnsurePermissionKt$d;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "package:"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "parse(this)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-object p1, v0, Lsplitties/permissions/EnsurePermissionKt$d;->L$0:Ljava/lang/Object;

    iput v4, v0, Lsplitties/permissions/EnsurePermissionKt$d;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const/4 p2, 0x0

    iput-object p2, v0, Lsplitties/permissions/EnsurePermissionKt$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Lsplitties/permissions/EnsurePermissionKt$d;->label:I

    invoke-static {p1, p0, v0}, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt;->awaitState(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
