.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-result-object v0

    return-object v0
.end method
