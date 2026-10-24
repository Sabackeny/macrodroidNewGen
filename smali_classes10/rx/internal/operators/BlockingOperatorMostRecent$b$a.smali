.class Lrx/internal/operators/BlockingOperatorMostRecent$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorMostRecent$b;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/BlockingOperatorMostRecent$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/BlockingOperatorMostRecent$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->b:Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;->a:Ljava/lang/Object;

    throw v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
