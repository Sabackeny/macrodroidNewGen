.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->a:Ljava/lang/Runnable;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->e(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void
.end method
