.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z

    return-void
.end method
