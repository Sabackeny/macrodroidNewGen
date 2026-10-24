.class final Lsplitties/preferences/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/preferences/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private c:Z

.field final synthetic d:Lsplitties/preferences/b;


# direct methods
.method public constructor <init>(Lsplitties/preferences/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/preferences/b$a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsplitties/preferences/b$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lsplitties/preferences/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsplitties/preferences/b$a;->c:Z

    return p0
.end method

.method public static final synthetic b(Lsplitties/preferences/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsplitties/preferences/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lsplitties/preferences/b$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsplitties/preferences/b$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lsplitties/preferences/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsplitties/preferences/b$a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsplitties/preferences/b$a;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsplitties/preferences/b$a;->i(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lsplitties/preferences/b$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lsplitties/preferences/b$a;->c:Z

    return-void
.end method

.method private final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsplitties/preferences/b$a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsplitties/preferences/b$a$c;

    iget v1, v0, Lsplitties/preferences/b$a$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/preferences/b$a$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/preferences/b$a$c;

    invoke-direct {v0, p0, p1}, Lsplitties/preferences/b$a$c;-><init>(Lsplitties/preferences/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsplitties/preferences/b$a$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/preferences/b$a$c;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lsplitties/preferences/b$a$c;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lsplitties/preferences/b$a$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lsplitties/preferences/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    invoke-static {v2}, Lsplitties/preferences/b;->b(Lsplitties/preferences/b;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    new-instance v5, Lsplitties/preferences/b$a$d;

    iget-object v6, p0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    invoke-direct {v5, p0, p1, v6, v3}, Lsplitties/preferences/b$a$d;-><init>(Lsplitties/preferences/b$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lsplitties/preferences/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsplitties/preferences/b$a$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsplitties/preferences/b$a$c;->L$1:Ljava/lang/Object;

    iput v4, v0, Lsplitties/preferences/b$a$c;->label:I

    invoke-static {v2, v5, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    iget-object p1, v0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    invoke-static {p1}, Lsplitties/preferences/b;->c(Lsplitties/preferences/b;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    monitor-enter p1

    :try_start_0
    invoke-static {v2}, Lsplitties/preferences/b;->a(Lsplitties/preferences/b;)Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lsplitties/preferences/b;->a(Lsplitties/preferences/b;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "changeListeners.keys"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p1

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    invoke-static {p1}, Lsplitties/preferences/b;->d(Lsplitties/preferences/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lsplitties/preferences/b$a$e;

    iget-object p1, v0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    invoke-direct {v7, v1, v2, p1, v3}, Lsplitties/preferences/b$a$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Lsplitties/preferences/b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lsplitties/preferences/b$a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsplitties/preferences/b$a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final i(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    iget-object v0, p0, Lsplitties/preferences/b$a;->d:Lsplitties/preferences/b;

    invoke-static {v0}, Lsplitties/preferences/b;->d(Lsplitties/preferences/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsplitties/preferences/b$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsplitties/preferences/b$a$a;-><init>(Lsplitties/preferences/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lsplitties/preferences/b$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsplitties/preferences/b$a;->c:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public commit()Z
    .locals 3

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lsplitties/preferences/b$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsplitties/preferences/b$a$b;-><init>(Lsplitties/preferences/b$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const-string v0, "This should NEVER be called on the main thread! Current: "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsplitties/preferences/b$a;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsplitties/preferences/b$a;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsplitties/preferences/b$a;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsplitties/preferences/b$a;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsplitties/preferences/b$a;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lsplitties/preferences/b$a;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p0}, Lsplitties/preferences/b$a;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method
