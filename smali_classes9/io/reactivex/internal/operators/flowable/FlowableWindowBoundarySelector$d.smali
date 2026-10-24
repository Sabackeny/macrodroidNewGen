.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/processors/UnicastProcessor;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;->a:Lio/reactivex/processors/UnicastProcessor;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;->b:Ljava/lang/Object;

    return-void
.end method
