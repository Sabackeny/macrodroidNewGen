.class final Lcom/google/firebase/firestore/remote/TestingHooks;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SupportAnnotationUsage"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;,
        Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;,
        Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/firestore/remote/TestingHooks;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/TestingHooks;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/TestingHooks;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/remote/TestingHooks;->b:Lcom/google/firebase/firestore/remote/TestingHooks;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/TestingHooks;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a()Lcom/google/firebase/firestore/remote/TestingHooks;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/TestingHooks;->b:Lcom/google/firebase/firestore/remote/TestingHooks;

    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TestingHooks;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;->a(Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
