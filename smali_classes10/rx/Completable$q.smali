.class Lrx/Completable$q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func1;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$q;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$q;->a:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    iget-object v0, p0, Lrx/Completable$q;->b:Lrx/Completable;

    new-instance v1, Lrx/Completable$q$a;

    invoke-direct {v1, p0, p1}, Lrx/Completable$q$a;-><init>(Lrx/Completable$q;Lrx/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$q;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
