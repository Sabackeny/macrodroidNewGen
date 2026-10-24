.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Flowable;

.field private final b:I


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->a:Lio/reactivex/Flowable;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->a:Lio/reactivex/Flowable;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->a()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method
