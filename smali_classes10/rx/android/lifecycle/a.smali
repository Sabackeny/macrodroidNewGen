.class final Lrx/android/lifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# instance fields
.field private final a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/lifecycle/a;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3

    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iget-object v1, p0, Lrx/android/lifecycle/a;->a:Lrx/Observable;

    new-instance v2, Lrx/android/lifecycle/a$a;

    invoke-direct {v2, p0, p1, v0}, Lrx/android/lifecycle/a$a;-><init>(Lrx/android/lifecycle/a;Lrx/Subscriber;Lrx/Subscriber;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/lifecycle/a;->a(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
