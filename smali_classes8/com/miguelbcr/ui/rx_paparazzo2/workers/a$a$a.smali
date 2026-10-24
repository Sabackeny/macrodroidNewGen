.class Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 3

    instance-of v0, p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/UserCanceledException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;

    iget-object v0, v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->a(Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->ui()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;

    iget-object v2, v2, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;

    invoke-static {v2}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->a(Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->ui()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;->getCode()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a$a;->a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
