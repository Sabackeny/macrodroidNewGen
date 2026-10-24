.class Lrx/Single$l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->takeUntil(Lrx/Completable;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable;

.field final synthetic b:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Completable;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$l;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$l;->a:Lrx/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3

    new-instance v0, Lrx/observers/SerializedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    new-instance v2, Lrx/Single$l$a;

    invoke-direct {v2, p0, v0, v1, v0}, Lrx/Single$l$a;-><init>(Lrx/Single$l;Lrx/Subscriber;ZLrx/Subscriber;)V

    new-instance v1, Lrx/Single$l$b;

    invoke-direct {v1, p0, v2, v0}, Lrx/Single$l$b;-><init>(Lrx/Single$l;Lrx/Subscriber;Lrx/Subscriber;)V

    invoke-virtual {v0, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/Single$l;->a:Lrx/Completable;

    invoke-virtual {p1, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Single$l;->a(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
