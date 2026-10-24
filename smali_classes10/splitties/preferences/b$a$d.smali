.class final Lsplitties/preferences/b$a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/preferences/b$a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $keysToNotifyForChange:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsplitties/preferences/b$a;

.field final synthetic this$1:Lsplitties/preferences/b;


# direct methods
.method constructor <init>(Lsplitties/preferences/b$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lsplitties/preferences/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/preferences/b$a$d;->this$0:Lsplitties/preferences/b$a;

    iput-object p2, p0, Lsplitties/preferences/b$a$d;->$keysToNotifyForChange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsplitties/preferences/b$a$d;->this$1:Lsplitties/preferences/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/b$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsplitties/preferences/b$a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsplitties/preferences/b$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsplitties/preferences/b$a$d;

    iget-object v1, p0, Lsplitties/preferences/b$a$d;->this$0:Lsplitties/preferences/b$a;

    iget-object v2, p0, Lsplitties/preferences/b$a$d;->$keysToNotifyForChange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lsplitties/preferences/b$a$d;->this$1:Lsplitties/preferences/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lsplitties/preferences/b$a$d;-><init>(Lsplitties/preferences/b$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lsplitties/preferences/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsplitties/preferences/b$a$d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/b$a$d;->a(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsplitties/preferences/b$a$d;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsplitties/preferences/b$a$d;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lsplitties/preferences/b$a$d;->this$0:Lsplitties/preferences/b$a;

    invoke-static {v0}, Lsplitties/preferences/b$a;->b(Lsplitties/preferences/b$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsplitties/preferences/b$a$d;->this$0:Lsplitties/preferences/b$a;

    iget-object v2, p0, Lsplitties/preferences/b$a$d;->$keysToNotifyForChange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lsplitties/preferences/b$a$d;->this$1:Lsplitties/preferences/b;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lsplitties/preferences/b$a;->c(Lsplitties/preferences/b$a;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1}, Lsplitties/preferences/b$a;->a(Lsplitties/preferences/b$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lsplitties/preferences/b;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, p1, v6}, Lsplitties/preferences/b$a;->e(Lsplitties/preferences/b$a;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lsplitties/preferences/b$a;->f(Lsplitties/preferences/b$a;Z)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lsplitties/preferences/b$a;->c(Lsplitties/preferences/b$a;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, p1, v3}, Lsplitties/preferences/b$a;->e(Lsplitties/preferences/b$a;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    invoke-static {v1, p1, v3}, Lsplitties/preferences/b$a;->e(Lsplitties/preferences/b$a;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected value: "

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lsplitties/preferences/b$a;->c(Lsplitties/preferences/b$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
