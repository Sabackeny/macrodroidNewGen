.class public final Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/fragments/ShowDialogFragmentsKt;->showAsync(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "DF",
        "Landroidx/fragment/app/DialogFragment;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "splitties.fragments.ShowDialogFragmentsKt$showAsync$2$1"
    f = "ShowDialogFragments.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroidx/fragment/app/DialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDF;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $this_showAsync:Landroidx/fragment/app/FragmentManager;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "TDF;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$it:Landroidx/fragment/app/DialogFragment;

    iput-object p3, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$this_showAsync:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;

    iget-object v1, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$it:Landroidx/fragment/app/DialogFragment;

    iget-object v3, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$this_showAsync:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$tag:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput v2, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->label:I

    invoke-static {p1, v1, p0}, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt;->awaitState(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$it:Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$this_showAsync:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lsplitties/fragments/ShowDialogFragmentsKt$showAsync$2$1;->$tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
