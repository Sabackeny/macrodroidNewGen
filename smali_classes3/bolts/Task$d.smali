.class Lbolts/Task$d;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/CancellationToken;

.field final synthetic b:Lbolts/Continuation;

.field final synthetic c:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$d;->c:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$d;->a:Lbolts/CancellationToken;

    iput-object p3, p0, Lbolts/Task$d;->b:Lbolts/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Lbolts/Task;
    .locals 1

    iget-object v0, p0, Lbolts/Task$d;->a:Lbolts/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lbolts/Task$d;->b:Lbolts/Continuation;

    invoke-virtual {p1, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/Task$d;->a(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
