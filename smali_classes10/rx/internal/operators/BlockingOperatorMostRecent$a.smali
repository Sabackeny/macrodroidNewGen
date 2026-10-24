.class final Lrx/internal/operators/BlockingOperatorMostRecent$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorMostRecent;->mostRecent(Lrx/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/Observable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->b:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lrx/internal/operators/BlockingOperatorMostRecent$b;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrx/internal/operators/BlockingOperatorMostRecent$b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->b:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    invoke-virtual {v0}, Lrx/internal/operators/BlockingOperatorMostRecent$b;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
