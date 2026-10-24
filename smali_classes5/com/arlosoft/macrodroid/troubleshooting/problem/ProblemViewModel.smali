.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$Companion;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000267B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ-\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010(\u001a\u00020\u001e2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u001e0#\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
        "permissionChecker",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)V",
        "",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;",
        "g",
        "()Ljava/util/List;",
        "",
        "o",
        "()Z",
        "m",
        "n",
        "k",
        "p",
        "l",
        "e",
        "d",
        "f",
        "i",
        "",
        "missingPermissions",
        "missingPermission",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "c",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "onResume",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isEnabled",
        "result",
        "isPermissionRemoverEnabled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_problemList",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getProblemList",
        "()Landroidx/lifecycle/LiveData;",
        "problemList",
        "Companion",
        "LargeLocalVariable",
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
        "SMAP\nProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProblemViewModel.kt\ncom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n774#2:295\n865#2,2:296\n774#2:298\n865#2,2:299\n1557#2:301\n1628#2,3:302\n1#3:305\n*S KotlinDebug\n*F\n+ 1 ProblemViewModel.kt\ncom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel\n*L\n124#1:295\n124#1:296,2\n132#1:298\n132#1:299,2\n132#1:301\n132#1:302,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->Companion:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->h(Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getMacroList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x2

    const-string v5, "iterator(...)"

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v6, v5, Lcom/arlosoft/macrodroid/interfaces/HasAndroid10FilePathIssues;

    if-eqz v6, :cond_2

    move-object v6, v5

    const/4 v8, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/interfaces/HasAndroid10FilePathIssues;

    invoke-interface {v6}, Lcom/arlosoft/macrodroid/interfaces/HasAndroid10FilePathIssues;->isBrokenOnAndroid10()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_3

    :cond_2
    instance-of v6, v5, Lcom/arlosoft/macrodroid/interfaces/FileReconfigurationCandidate;

    if-eqz v6, :cond_1

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/interfaces/FileReconfigurationCandidate;

    const/4 v8, 0x7

    invoke-interface {v6}, Lcom/arlosoft/macrodroid/interfaces/FileReconfigurationCandidate;->requiresFileReconfiguration()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    const-string/jumbo v4, "t.s.x)(e."

    const-string v4, "next(...)"

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresFilePathReconfiguration;

    const/4 v8, 0x4

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresFilePathReconfiguration;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getMacroList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    const v4, 0x7a120

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableSize()I

    move-result v5

    const/4 v11, 0x3

    if-le v5, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveGlobalVariable;

    const/4 v11, 0x1

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveGlobalVariable;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    const-string v6, "getLocalVariables(...)"

    const/4 v11, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v11, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v11, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableSize()I

    move-result v8

    const/4 v11, 0x5

    if-le v8, v4, :cond_4

    const/4 v11, 0x5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x4

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v11, 0x6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_6

    const/4 v11, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x7

    new-instance v8, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v8, v9, v7}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v11, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_8

    const/4 v11, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveLocalVariable;

    const/4 v11, 0x6

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveLocalVariable;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v11, 0x7

    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isWriteSettingsEnabled()Z

    move-result v3

    iget-object v4, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isDrawOverlaysEnabed()Z

    move-result v4

    iget-object v5, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isLocationServicesEnabled()Z

    move-result v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isNotificationAccessEnabled()Z

    move-result v6

    iget-object v7, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isDeviceAdminEnabled()Z

    move-result v7

    iget-object v8, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isAccessibilityEnabled()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    move-result-object v8

    iget-object v9, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isUIInteractionAccessibilityEnabled()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    move-result-object v9

    iget-object v10, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isUsageAccessEnabled()Z

    move-result v10

    iget-object v11, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidAssistDefault(Landroid/content/Context;)Z

    move-result v11

    iget-object v12, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isShowBubblesEnabled()Z

    move-result v12

    iget-object v13, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const/16 v14, 0x2725

    invoke-static {v13, v14}, Lcom/arlosoft/macrodroid/utils/XiaomiUtilities;->isCustomPermissionGranted(Landroid/content/Context;I)Z

    move-result v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_0

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresWriteSettings()Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresWriteSettings;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresWriteSettings;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresCanDrawOverlays()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDrawOverlays;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDrawOverlays;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_1
    if-nez v13, :cond_2

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresXiaomiBackgroundStart()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresXiaomiBackgroundStart;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresXiaomiBackgroundStart;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresLocationServicesEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresLocationServices;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresLocationServices;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresNotificationAccess()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNotificationAccess;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNotificationAccess;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresDeviceAdmin()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDeviceAdmin;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDeviceAdmin;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_5
    sget-object v2, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->ENABLED:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    if-eq v8, v2, :cond_7

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresAccessibity()Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v3

    sget-object v3, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->DISABLED:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    if-ne v8, v3, :cond_6

    new-instance v3, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresAccessibility;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresAccessibility;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$AccessibilityMalfunction;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$AccessibilityMalfunction;-><init>()V

    :goto_2
    invoke-direct {v0, v1, v3, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_3

    :cond_7
    move/from16 v17, v3

    :goto_3
    if-eq v9, v2, :cond_9

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresUiInteractionAccessibility()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;->DISABLED:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    if-ne v9, v2, :cond_8

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUiInteractionAccessibility;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUiInteractionAccessibility;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$UiInteractionAccessibilityMalfunction;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$UiInteractionAccessibilityMalfunction;-><init>()V

    :goto_4
    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_9
    if-nez v10, :cond_a

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresUsageAccess()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUsageAccess;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUsageAccess;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_a
    if-nez v12, :cond_b

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresShowBubbles()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresShowBubbles;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresShowBubbles;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_b
    if-nez v11, :cond_c

    iget-object v2, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getIgnoreDefaultAssistWarning(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresDefaultAssist()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDefaultAssist;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDefaultAssist;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_c
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresNewHelperFileVersion()Z

    move-result v2

    const-string v3, "ga)m.et.mN(e"

    const-string v3, "getName(...)"

    if-eqz v2, :cond_d

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNewHelperFile;

    move/from16 v18, v4

    move/from16 v18, v4

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNewHelperFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_5

    :cond_d
    move/from16 v18, v4

    move/from16 v18, v4

    :goto_5
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->requiresShizuku()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    move-result-object v2

    sget-object v4, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne v2, v4, :cond_e

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuPermissionRequired;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuPermissionRequired;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_6

    :cond_e
    sget-object v4, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_INSTALLED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne v2, v4, :cond_f

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotInstalled;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotInstalled;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_6

    :cond_f
    sget-object v4, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->VERSION_NOT_SUPPORTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne v2, v4, :cond_10

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuVersionIncompatible;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuVersionIncompatible;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne v2, v4, :cond_11

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotRunning;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotRunning;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_11
    :goto_6
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRequiredPermissions(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "RTdmonLrAoSNO.rOdCCsoiAOSIiEaCe_nA.CispE_"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresBackgroundLocationPermission;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresBackgroundLocationPermission;-><init>()V

    invoke-direct {v0, v1, v2, v15}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_13
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isStandardPermissionEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresStandardPermission;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresStandardPermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getMacroList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final g()Ljava/util/List;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->m()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$NotificationsDisabled;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$NotificationsDisabled;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$DontKeepActivitiesEnabled;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$DontKeepActivitiesEnabled;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$BatteryOptimizationIsEnabled;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$BatteryOptimizationIsEnabled;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->p()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$HelperApkBatteryOptimizationIsEnabled;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$HelperApkBatteryOptimizationIsEnabled;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->l()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ConnectivityHelperApkBatteryOptimizationIsEnabled;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ConnectivityHelperApkBatteryOptimizationIsEnabled;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->o()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ForceHideIconEnabled;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ForceHideIconEnabled;-><init>()V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/g;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/g;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->isPermissionRemoverEnabled(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Lxyz/kumaraswamy/autostart/Autostart;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lxyz/kumaraswamy/autostart/Autostart;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lxyz/kumaraswamy/autostart/Autostart;->getAutoStartState()Lxyz/kumaraswamy/autostart/Autostart$State;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lxyz/kumaraswamy/autostart/Autostart$State;->DISABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MiuiAutoStartNotEnabled;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MiuiAutoStartNotEnabled;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v3, 0x3

    return-object v0
.end method

.method private static final h(Ljava/util/List;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "$problemList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$PermissionsWillBeDisabled;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$PermissionsWillBeDisabled;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v1, "i_i.ebSIdETLCanr.NOOsCroiAm_pECdnFNSAIo"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final j(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "eu$tfrb"

    const-string v0, "$future"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    move v4, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v4, 0x3

    if-nez p0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v4, 0x4

    if-nez p0, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    :goto_4
    const/4 v4, 0x1

    if-nez p0, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x4

    if-ne p0, v2, :cond_a

    :cond_9
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :cond_a
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const-string v1, "optre"

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method private final l()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v1, "epwpo"

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "aercnd.-ltnb at.s onnoepu ideo rnlncwglosaru oaynaoet MtnP t"

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x7

    const-string v1, "com.arlosoft.macrodroid.connectivityhelper"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private final m()Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "always_finish_activities"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final o()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceHideIcon(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final p()Z
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const-string v1, "power"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "wusunodnai-  dl.o ea.rne lntPMtatsspognabryl elnenocr aon tc"

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x5

    const-string v1, "oepm.odoealotrfrccms..dhmaiolr"

    const-string v1, "com.arlosoft.macrodroid.helper"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public final getProblemList()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isPermissionRemoverEnabled(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "result"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getHidePermissionRemoverWarning(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->isDeviceAdminEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/core/content/PackageManagerCompat;->getUnusedAppRestrictionsStatus(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "getUnusedAppRestrictionsStatus(...)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/problem/h;

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
