.class Lrx/internal/operators/OperatorDoOnRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoOnRequest;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorDoOnRequest$b;

.field final synthetic b:Lrx/internal/operators/OperatorDoOnRequest;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDoOnRequest;Lrx/internal/operators/OperatorDoOnRequest$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->b:Lrx/internal/operators/OperatorDoOnRequest;

    iput-object p2, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/internal/operators/OperatorDoOnRequest$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->b:Lrx/internal/operators/OperatorDoOnRequest;

    iget-object v0, v0, Lrx/internal/operators/OperatorDoOnRequest;->a:Lrx/functions/Action1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/internal/operators/OperatorDoOnRequest$b;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$b;->c(Lrx/internal/operators/OperatorDoOnRequest$b;J)V

    return-void
.end method
