.class final Lio/reactivex/disposables/e;
.super Lio/reactivex/disposables/c;


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/e;->b(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method protected b(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method
