.class Lrx/Completable$a0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->toSingle(Lrx/functions/Func0;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func0;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$a0;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$a0;->a:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 2

    iget-object v0, p0, Lrx/Completable$a0;->b:Lrx/Completable;

    new-instance v1, Lrx/Completable$a0$a;

    invoke-direct {v1, p0, p1}, Lrx/Completable$a0$a;-><init>(Lrx/Completable$a0;Lrx/SingleSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$a0;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
