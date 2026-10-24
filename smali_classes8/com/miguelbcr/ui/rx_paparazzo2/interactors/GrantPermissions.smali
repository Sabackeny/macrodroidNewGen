.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;
.super Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-void
.end method


# virtual methods
.method public react()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;->Get:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->activity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEach([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->buffer(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$c;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$c;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$b;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$a;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs with([Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->b:[Ljava/lang/String;

    return-object p0
.end method
