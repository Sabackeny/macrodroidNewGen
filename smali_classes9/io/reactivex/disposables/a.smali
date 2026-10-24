.class final Lio/reactivex/disposables/a;
.super Lio/reactivex/disposables/c;


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/functions/Action;)V

    return-void
.end method

.method protected b(Lio/reactivex/functions/Action;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
