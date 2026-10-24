.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscription;

.field final b:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->a:Lorg/reactivestreams/Subscription;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->a:Lorg/reactivestreams/Subscription;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
