.class Lrx/observables/AsyncOnSubscribe$i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe$i;->g(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/observables/AsyncOnSubscribe$i;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe$i;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i$b;->b:Lrx/observables/AsyncOnSubscribe$i;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$i$b;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i$b;->b:Lrx/observables/AsyncOnSubscribe$i;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$i;->d:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$i$b;->a:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    return-void
.end method
