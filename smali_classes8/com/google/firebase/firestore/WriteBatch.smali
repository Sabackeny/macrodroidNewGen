.class public Lcom/google/firebase/firestore/WriteBatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/WriteBatch$Function;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Ljava/util/ArrayList;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/WriteBatch;->c:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/WriteBatch;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/WriteBatch;->b(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Lcom/google/firebase/firestore/DocumentReference;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->m()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/WriteBatch;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A write batch can no longer be used after commit() has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public commit()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/WriteBatch;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/v0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/v0;-><init>(Lcom/google/firebase/firestore/WriteBatch;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->p(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/WriteBatch;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/DocumentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Lcom/google/firebase/firestore/DocumentReference;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->m()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;)Lcom/google/firebase/firestore/WriteBatch;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/DocumentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/SetOptions;->c:Lcom/google/firebase/firestore/SetOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/WriteBatch;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/WriteBatch;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/DocumentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/SetOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Lcom/google/firebase/firestore/DocumentReference;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->d()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/SetOptions;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/SetOptions;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/UserDataReader;->parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/google/firebase/firestore/WriteBatch;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->m()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/WriteBatch;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/WriteBatch;->c(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p1

    return-object p1
.end method

.method public varargs update(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/WriteBatch;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/WriteBatch;->c(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;)Lcom/google/firebase/firestore/WriteBatch;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/DocumentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/WriteBatch;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/WriteBatch;->c(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p1

    return-object p1
.end method
