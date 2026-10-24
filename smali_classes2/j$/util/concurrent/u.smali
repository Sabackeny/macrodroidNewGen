.class public final synthetic Lj$/util/concurrent/u;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/concurrent/Flow$Subscriber;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Flow$Subscriber;


# direct methods
.method private synthetic constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Flow$Subscriber;)Lj$/util/concurrent/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/concurrent/u;

    invoke-direct {v0, p0}, Lj$/util/concurrent/u;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    instance-of v1, p1, Lj$/util/concurrent/u;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/concurrent/u;

    iget-object p1, p1, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onComplete()V
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscriber;->onComplete()V

    return-void
.end method

.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSubscribe(Lj$/util/concurrent/Flow$Subscription;)V
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/u;->a:Ljava/util/concurrent/Flow$Subscriber;

    invoke-static {p1}, Lj$/util/concurrent/v;->a(Lj$/util/concurrent/Flow$Subscription;)Lj$/util/concurrent/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method
