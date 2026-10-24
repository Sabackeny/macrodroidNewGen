.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/processors/UnicastProcessor;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->a:Lio/reactivex/processors/UnicastProcessor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->c(Lio/reactivex/processors/UnicastProcessor;)V

    return-void
.end method
