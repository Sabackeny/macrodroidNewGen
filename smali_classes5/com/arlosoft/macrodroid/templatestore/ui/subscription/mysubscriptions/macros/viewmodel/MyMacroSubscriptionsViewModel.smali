.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\'0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\'0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "<init>",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V",
        "",
        "macroId",
        "",
        "c",
        "(I)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
        "macro",
        "onUpdateItemClicked",
        "(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V",
        "macroSubscription",
        "unsubscribeItem",
        "position",
        "deleteItemAtPosition",
        "a",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "b",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "_isLoading",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "isLoading",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "e",
        "_updateItems",
        "f",
        "getUpdateItems",
        "updateItems",
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
        "SMAP\nMyMacroSubscriptionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyMacroSubscriptionsViewModel.kt\ncom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Landroidx/lifecycle/LiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->d(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_updateItems$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->e(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Ljava/lang/Exception;)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadTemplateSearchScreen(I)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "opscoaSurcbsinimr$"

    const-string v0, "$macroSubscription"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "bnfmorbUrcosmmcae : si ud"

    const-string v0, "Unsubscribed from macro: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eU oonura :e cfs icfbrsiaodrlb"

    const-string v0, "Unsubscribe failed for macro: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final e(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$macroSubscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "pecixbnoe"

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "Unsubscribe failed for macro: "

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final deleteItemAtPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->f:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->unsubscribeItem(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public final getUpdateItems()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isLoading()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel$a;

    const/4 p1, 0x0

    and-int/2addr v7, p1

    invoke-direct {v4, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onUpdateItemClicked(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->c(I)V

    return-void
.end method

.method public final unsubscribeItem(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroSubscription"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroId()I

    move-result v1

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "macro-"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/a;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/a;-><init>(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/b;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/b;-><init>(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel$b;

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x1

    return-void
.end method
