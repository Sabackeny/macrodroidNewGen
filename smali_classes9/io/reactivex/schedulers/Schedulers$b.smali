.class final Lio/reactivex/schedulers/Schedulers$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers$a;->a:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/schedulers/Schedulers$b;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
