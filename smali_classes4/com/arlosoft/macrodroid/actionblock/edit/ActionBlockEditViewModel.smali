.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J7\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u0014008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0014058\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/utils/ToastHelper;",
        "toastHelper",
        "Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/utils/ToastHelper;Landroid/content/res/Resources;)V",
        "",
        "actionBlockId",
        "",
        "wasFromLink",
        "",
        "setActionBlockId",
        "(JZ)V",
        "onResume",
        "()V",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "deleteActionBlock",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "",
        "name",
        "updateName",
        "(Ljava/lang/String;)V",
        "descriptionText",
        "updateDescription",
        "onCloneActionBlockClicked",
        "nameText",
        "isDescriptionVisible",
        "closeScreen",
        "saveActionBlock",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "a",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "b",
        "Lcom/arlosoft/macrodroid/utils/ToastHelper;",
        "c",
        "Landroid/content/res/Resources;",
        "d",
        "J",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "_actionBlock",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "getActionBlock",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "g",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getCloseScreenEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "closeScreenEvent",
        "h",
        "getCloseScreenAndShowActionBlockEvent",
        "closeScreenAndShowActionBlockEvent",
        "i",
        "Ljava/lang/String;",
        "workingName",
        "j",
        "workingDescription",
        "k",
        "Z",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

.field private final b:Lcom/arlosoft/macrodroid/utils/ToastHelper;

.field private final c:Landroid/content/res/Resources;

.field private d:J

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/LiveData;

.field private final g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/utils/ToastHelper;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/utils/ToastHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionBlockStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->b:Lcom/arlosoft/macrodroid/utils/ToastHelper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->c:Landroid/content/res/Resources;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->d:J

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$getActionBlockId$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static final synthetic access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->c:Landroid/content/res/Resources;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getToastHelper$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Lcom/arlosoft/macrodroid/utils/ToastHelper;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->b:Lcom/arlosoft/macrodroid/utils/ToastHelper;

    return-object p0
.end method

.method public static final synthetic access$getWasFromLink$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->k:Z

    return p0
.end method

.method public static final synthetic access$getWorkingDescription$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWorkingName$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->i:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$get_actionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic saveActionBlock$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x0

    if-eqz p6, :cond_0

    const/4 v6, 0x7

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    move v4, p4

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->saveActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kosaBcclnti"

    const-string v0, "actionBlock"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    and-int/2addr v7, v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x7

    return-void
.end method

.method public final getActionBlock()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCloseScreenAndShowActionBlockEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getCloseScreenEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final onCloneActionBlockClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onResume()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;

    const/4 v2, 0x0

    move v6, v2

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x7

    return-void
.end method

.method public final saveActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionBlock"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xenmmtae"

    const-string v0, "nameText"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tceeondTsxtirio"

    const-string v0, "descriptionText"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v1, v10

    move v3, p4

    move v3, p4

    move/from16 v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZLjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setActionBlockId(JZ)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->k:Z

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->d:J

    return-void
.end method

.method public final updateDescription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "descriptionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->j:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->i:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method
