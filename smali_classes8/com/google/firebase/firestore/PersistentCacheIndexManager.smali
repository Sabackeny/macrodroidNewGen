.class public final Lcom/google/firebase/firestore/PersistentCacheIndexManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/firestore/FirestoreClientProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->a:Lcom/google/firebase/firestore/FirestoreClientProvider;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->c(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->d(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method private static synthetic c(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method

.method private static synthetic d(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method


# virtual methods
.method public deleteAllIndexes()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->a:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v1, Lcom/google/firebase/firestore/n0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/n0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->g(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public disableIndexAutoCreation()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->a:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v1, Lcom/google/firebase/firestore/m0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/m0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->g(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public enableIndexAutoCreation()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->a:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v1, Lcom/google/firebase/firestore/l0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/l0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->g(Landroidx/core/util/Consumer;)V

    return-void
.end method
