.class Lrx/internal/operators/OnSubscribeFlattenIterable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeFlattenIterable$b;

.field final synthetic b:Lrx/internal/operators/OnSubscribeFlattenIterable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeFlattenIterable;Lrx/internal/operators/OnSubscribeFlattenIterable$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->b:Lrx/internal/operators/OnSubscribeFlattenIterable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a:Lrx/internal/operators/OnSubscribeFlattenIterable$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a:Lrx/internal/operators/OnSubscribeFlattenIterable$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->requestMore(J)V

    return-void
.end method
