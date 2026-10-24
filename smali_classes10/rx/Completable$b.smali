.class final Lrx/Completable$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->fromSingle(Lrx/Single;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$b;->a:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 1

    new-instance v0, Lrx/Completable$b$a;

    invoke-direct {v0, p0, p1}, Lrx/Completable$b$a;-><init>(Lrx/Completable$b;Lrx/CompletableSubscriber;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/Completable$b;->a:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$b;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
