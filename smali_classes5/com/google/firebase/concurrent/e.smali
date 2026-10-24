.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/e;->c:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/e;->d:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/e;->c:J

    iget-wide v4, p0, Lcom/google/firebase/concurrent/e;->d:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->c(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method
