.class public final synthetic Lcom/google/firebase/concurrent/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/g;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/g;->c:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/g;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/concurrent/g;->b:Ljava/util/concurrent/Callable;

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/firebase/concurrent/g;->c:J

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/firebase/concurrent/g;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
