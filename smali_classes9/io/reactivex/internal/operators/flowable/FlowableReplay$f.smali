.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$f;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final index:J

.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->index:J

    return-void
.end method
