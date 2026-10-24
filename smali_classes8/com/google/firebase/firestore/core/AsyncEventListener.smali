.class public Lcom/google/firebase/firestore/core/AsyncEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/EventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/EventListener;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->c:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->b:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/AsyncEventListener;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/AsyncEventListener;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->b:Lcom/google/firebase/firestore/EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mute()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->c:Z

    return-void
.end method

.method public onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FirebaseFirestoreException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/core/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/d;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
