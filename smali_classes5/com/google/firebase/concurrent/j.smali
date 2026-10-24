.class public final synthetic Lcom/google/firebase/concurrent/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/j;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/j;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/concurrent/j;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/firebase/concurrent/j;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->g(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
