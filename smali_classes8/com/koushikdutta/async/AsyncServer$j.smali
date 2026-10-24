.class Lcom/koushikdutta/async/AsyncServer$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/SelectorWrapper;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$j;->c:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$j;->a:Lcom/koushikdutta/async/SelectorWrapper;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$j;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$j;->a:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/SelectorWrapper;)V

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$j;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
