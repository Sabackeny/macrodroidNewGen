.class Lrx/Completable$z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->toObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$z;->a:Lrx/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$z;->a:Lrx/Completable;

    invoke-virtual {v0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/Subscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$z;->a(Lrx/Subscriber;)V

    return-void
.end method
