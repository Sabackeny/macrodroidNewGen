.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$c;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$c;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
