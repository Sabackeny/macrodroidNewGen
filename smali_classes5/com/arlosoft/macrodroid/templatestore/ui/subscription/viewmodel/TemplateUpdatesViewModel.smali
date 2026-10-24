.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u000200048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 090/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00102R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 09048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "templateStoreApi",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "",
        "macroId",
        "",
        "a",
        "(I)V",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "Lcom/arlosoft/macrodroid/templatestore/events/TemplateUpdateEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/templatestore/events/TemplateUpdateEvent;)V",
        "Lcom/arlosoft/macrodroid/templatestore/events/UserUpdateEvent;",
        "(Lcom/arlosoft/macrodroid/templatestore/events/UserUpdateEvent;)V",
        "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
        "updateItem",
        "onUpdateItemClicked",
        "(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V",
        "onUserClicked",
        "position",
        "deleteItemAtPosition",
        "Landroid/content/Context;",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "c",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "e",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "_isLoading",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "isLoading",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "h",
        "_updateItems",
        "i",
        "getUpdateItems",
        "updateItems",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/ErrorType;",
        "j",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getShowError",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "showError",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

.field private final d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/LiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/LiveData;

.field private final j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateStoreApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-void
.end method

.method private final a(I)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getScreenLoader$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    return-object p0
.end method

.method public static final synthetic access$getTemplateStoreApi$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    return-object p0
.end method

.method public static final synthetic access$getUserProvider$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_updateItems$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadTemplateSearchScreen(I)V

    return-void
.end method


# virtual methods
.method public final deleteItemAtPosition(I)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    return-void
.end method

.method public final getShowError()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/ErrorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getUpdateItems()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->i:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x3

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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/templatestore/events/TemplateUpdateEvent;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/events/TemplateUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x4

    const-string v0, "etsen"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$c;

    const/4 v7, 0x5

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v7, v6

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/templatestore/events/UserUpdateEvent;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/events/UserUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    const-string/jumbo v0, "vetme"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$d;

    const/4 p1, 0x0

    move v7, p1

    invoke-direct {v4, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x4

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eorwo"

    const-string v0, "owner"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x3

    const-string v0, "bweno"

    const-string v0, "owner"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$e;

    const/4 v6, 0x3

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move v6, v4

    const/4 v5, 0x0

    move v6, v5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final onUpdateItemClicked(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "teepdubtma"

    const-string/jumbo v0, "updateItem"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$f;

    const/4 v7, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$f;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getType()Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x7

    aget v0, v1, v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v7, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroId()I

    move-result p1

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->b(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroId()I

    move-result p1

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->a(I)V

    :goto_0
    return-void
.end method

.method public final onUserClicked(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v8, 0x7

    const-string v0, "dpmteuattI"

    const-string/jumbo v0, "updateItem"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUserImage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUserId()I

    move-result v4

    const/4 v8, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    or-int/2addr v8, v7

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUserDetailsScreen$default(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;ILjava/lang/Object;)V

    const/4 v8, 0x0

    return-void
.end method
