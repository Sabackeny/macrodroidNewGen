.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/BiFunction;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;->a:Lio/reactivex/functions/BiFunction;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;->a:Lio/reactivex/functions/BiFunction;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
