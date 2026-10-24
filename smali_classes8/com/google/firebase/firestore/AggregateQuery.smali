.class public Lcom/google/firebase/firestore/AggregateQuery;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/Query;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateQuery;->a:Lcom/google/firebase/firestore/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/AggregateQuery;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/AggregateQuery;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateQuery;->c(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->a:Lcom/google/firebase/firestore/Query;

    iget-object v0, v0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/AggregateQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/AggregateQuery;

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->a:Lcom/google/firebase/firestore/Query;

    iget-object v3, p1, Lcom/google/firebase/firestore/AggregateQuery;->a:Lcom/google/firebase/firestore/Query;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/Query;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/AggregateQuery;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public get(Lcom/google/firebase/firestore/AggregateSource;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/AggregateSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/AggregateSource;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/AggregateQuerySnapshot;",
            ">;"
        }
    .end annotation

    const-string v0, "AggregateSource must not be null"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->a:Lcom/google/firebase/firestore/Query;

    iget-object v0, v0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/firebase/firestore/AggregateQuery;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->p(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/firestore/b;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/b;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAggregateFields()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->b:Ljava/util/List;

    return-object v0
.end method

.method public getQuery()Lcom/google/firebase/firestore/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->a:Lcom/google/firebase/firestore/Query;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->a:Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->b:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
