.class public final Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ-\u0010!\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001d0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000204088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "extrasManager",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;",
        "extrasDownloader",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;)V",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "extraPackage",
        "",
        "usedTrial",
        "",
        "b",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "minVersion",
        "a",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;I)V",
        "refresh",
        "()V",
        "onRetryClicked",
        "",
        "encryptedMacroSet",
        "chunk",
        "forceUpdate",
        "onExtraSubscriptionIsActive",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V",
        "onExtraSubscriptionIsNotActive",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V",
        "Landroid/content/Context;",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "c",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "d",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "e",
        "Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "f",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getUpdateInstalledEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "updateInstalledEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "_viewState",
        "Landroidx/lifecycle/LiveData;",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewState",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "i",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "db",
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

.field private final b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

.field private final c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final e:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

.field private final f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/LiveData;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->e:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->h:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->getFirestore(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->i:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->refresh()V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;I)V
    .locals 8

    const/4 v7, 0x1

    const v0, 0x21055e85

    const/4 v7, 0x1

    if-le p2, v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$a;

    const/4 p2, 0x3

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$a;-><init>(Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    return-object p0
.end method

.method public static final synthetic access$handleExtra(Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->b(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final b(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;

    iget v3, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;-><init>(Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->Z$0:Z

    iget-object v4, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move v14, v3

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->extraInstalledDao()Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->L$1:Ljava/lang/Object;

    move/from16 v7, p2

    iput-boolean v7, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->Z$0:Z

    iput v5, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$b;->label:I

    invoke-interface {v1, v4, v2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;->getInstalledExtraById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v6

    move v14, v7

    move v14, v7

    :goto_1
    check-cast v1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    iget-object v3, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getExtraMinVersion(Ljava/lang/String;)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->getVersionCode()I

    move-result v4

    invoke-direct {v2, v5, v4}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->a(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;I)V

    new-instance v15, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v4

    :goto_2
    const/16 v16, 0x5c0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v4, v15

    move-object v4, v15

    move-object v3, v15

    move v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;-><init>(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getUpdateInstalledEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->h:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final onExtraSubscriptionIsActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
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

    const-string v0, "aasaexrkgceP"

    const-string v0, "extraPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedMacroSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kunmh"

    const-string v0, "chunk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const-string v1, "asreot"

    const-string v1, "extras"

    const-string/jumbo v2, "sicm"

    const-string v2, "misc"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->registerDeviceId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;

    const/4 v10, 0x0

    move-object v4, v0

    move v5, p4

    move v5, p4

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;-><init>(ZLcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onExtraSubscriptionIsNotActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x2

    const-string v0, "extraPackage"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$d;

    const/4 v0, 0x0

    shl-int/2addr v7, v0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$d;-><init>(Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/2addr v7, v3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x3

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onRetryClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->refresh()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
