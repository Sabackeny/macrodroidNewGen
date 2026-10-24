.class Lrx/internal/operators/SingleOnSubscribeUsing$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOnSubscribeUsing;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrx/SingleSubscriber;

.field final synthetic d:Lrx/internal/operators/SingleOnSubscribeUsing;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOnSubscribeUsing;Ljava/lang/Object;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->d:Lrx/internal/operators/SingleOnSubscribeUsing;

    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->c:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->d:Lrx/internal/operators/SingleOnSubscribeUsing;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->c:Lrx/SingleSubscriber;

    iget-object v2, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lrx/internal/operators/SingleOnSubscribeUsing;->a(Lrx/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->d:Lrx/internal/operators/SingleOnSubscribeUsing;

    iget-boolean v1, v0, Lrx/internal/operators/SingleOnSubscribeUsing;->d:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lrx/internal/operators/SingleOnSubscribeUsing;->c:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->c:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->c:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->d:Lrx/internal/operators/SingleOnSubscribeUsing;

    iget-boolean v0, p1, Lrx/internal/operators/SingleOnSubscribeUsing;->d:Z

    if-nez v0, :cond_1

    :try_start_1
    iget-object p1, p1, Lrx/internal/operators/SingleOnSubscribeUsing;->c:Lrx/functions/Action1;

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
