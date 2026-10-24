.class public Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;",
        "",
        "",
        "showDialog",
        "<init>",
        "(Z)V",
        "",
        "title",
        "reason",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/araujo/jordan/excuseme/view/InvisibleActivity;",
        "act",
        "showDialogForPermission",
        "(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chanelAns",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "b",
        "c",
        "setReason",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "()Landroidx/appcompat/app/AlertDialog;",
        "e",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "alertDialog",
        "Z",
        "getShowDialog",
        "()Z",
        "excuseme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lkotlinx/coroutines/channels/Channel;

.field private d:Landroidx/appcompat/app/AlertDialog;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;-><init>(Z)V

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->e:Z

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;)Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object p0, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->c:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$setChannel$p(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->c:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method static synthetic f(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p2, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;

    const/4 v6, 0x2

    iget v1, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->label:I

    const/high16 v2, -0x80000000

    const/4 v6, 0x2

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->label:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;

    invoke-direct {v0, p0, p2}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;-><init>(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->result:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->label:I

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    const/4 v6, 0x4

    iget-object p0, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string p1, " essani o/tu t/cu//il /e kmnei ewol/vrcetb//fhroreo"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->c:Lkotlinx/coroutines/channels/Channel;

    const/4 v6, 0x2

    if-nez p2, :cond_3

    const/4 v6, 0x5

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->c:Lkotlinx/coroutines/channels/Channel;

    :cond_3
    iget-object p2, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->c:Lkotlinx/coroutines/channels/Channel;

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v5, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$b;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    const/4 v6, 0x3

    iput-object v3, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;

    const/4 v7, 0x5

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;-><init>(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final b()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->d:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final e(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final getShowDialog()Z
    .locals 2

    iget-boolean v0, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->e:Z

    return v0
.end method

.method public showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/araujo/jordan/excuseme/view/InvisibleActivity;
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
            "Lcom/araujo/jordan/excuseme/view/InvisibleActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->f(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
