.class Lrx/observables/ConnectableObservable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/ConnectableObservable;->connect()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lrx/Subscription;

.field final synthetic b:Lrx/observables/ConnectableObservable;


# direct methods
.method constructor <init>(Lrx/observables/ConnectableObservable;[Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/ConnectableObservable$a;->b:Lrx/observables/ConnectableObservable;

    iput-object p2, p0, Lrx/observables/ConnectableObservable$a;->a:[Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 2

    iget-object v0, p0, Lrx/observables/ConnectableObservable$a;->a:[Lrx/Subscription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/observables/ConnectableObservable$a;->a(Lrx/Subscription;)V

    return-void
.end method
