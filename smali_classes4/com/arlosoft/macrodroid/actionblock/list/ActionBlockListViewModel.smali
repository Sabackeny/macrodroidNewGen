.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110#0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110-8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c0-8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "<init>",
        "(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "",
        "onResume",
        "()V",
        "refreshActionBlocks",
        "",
        "isSelectMode",
        "setSelectMode",
        "(Z)V",
        "onAddClicked",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "onTestActionsClicked",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "onDeleteClicked",
        "deleteAllActionBlocks",
        "deleteAllUnusedActionBlocks",
        "onActionBlockEditClicked",
        "onActionBlockClicked",
        "onCloneActionBlockClicked",
        "onActionBlockLongClicked",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "onActionBlockNavigateToClicked",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "a",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_actionBlockList",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "getActionBlockList",
        "()Landroidx/lifecycle/LiveData;",
        "actionBlockList",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;",
        "d",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getActionBlockEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "actionBlockEvent",
        "e",
        "getActionBlockSelectedEvent",
        "actionBlockSelectedEvent",
        "f",
        "getNavigateToMacroEvent",
        "navigateToMacroEvent",
        "g",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionBlockListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockListViewModel.kt\ncom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1863#2,2:143\n*S KotlinDebug\n*F\n+ 1 ActionBlockListViewModel.kt\ncom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel\n*L\n105#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Landroidx/lifecycle/LiveData;

.field private final d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionBlockStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$get_actionBlockList$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->c(Ljava/lang/String;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final c(Ljava/lang/String;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Z
    .locals 2

    const-string/jumbo v0, "uesNadbsA$m"

    const-string v0, "$usedAbName"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public final deleteAllActionBlocks()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->deleteAllActionBlocks()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->refreshActionBlocks()V

    const/4 v1, 0x2

    return-void
.end method

.method public final deleteAllUnusedActionBlocks()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocks()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocksSortedMacrosFirst()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ".a.moir)et.r("

    const-string v3, "iterator(...)"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v6, 0x4

    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    const/4 v6, 0x4

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;->getActionBlockNames()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/actionblock/list/r;

    invoke-direct {v5, v4}, Lcom/arlosoft/macrodroid/actionblock/list/r;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/list/s;

    invoke-direct {v4, v5}, Lcom/arlosoft/macrodroid/actionblock/list/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-interface {v2, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->refreshActionBlocks()V

    return-void
.end method

.method public final getActionBlockEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getActionBlockList()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->c:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getActionBlockSelectedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getNavigateToMacroEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public onActionBlockClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string v0, "klncoctaBoi"

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public final onActionBlockEditClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onActionBlockLongClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$ShowActionBlockMenu;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$ShowActionBlockMenu;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onActionBlockNavigateToClicked(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAddClicked()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x2

    return-void
.end method

.method public final onCloneActionBlockClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionBlock"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDeleteClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tncicblkBoa"

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->refreshActionBlocks()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->refreshActionBlocks()V

    return-void
.end method

.method public final onTestActionsClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const-string v0, "Bnaocibtcok"

    const-string v0, "actionBlock"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ionliet Bcn gockttsA:"

    const-string v2, "Testing Action Block: "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v6, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;-><init>()V

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v2, v1, v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock$default(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->a:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-static {v5, p1, v2, v1, v3}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v4, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x3

    return-void
.end method

.method public final refreshActionBlocks()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    return-void
.end method

.method public final setSelectMode(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->g:Z

    const/4 v0, 0x0

    return-void
.end method
