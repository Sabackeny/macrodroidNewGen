.class public final synthetic Lcom/google/firebase/concurrent/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/h;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/h;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/firebase/concurrent/h;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->f(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v3, 0x1

    return-void
.end method
