.class final Lrx/internal/operators/OperatorReplay$j;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final index:J

.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$j;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$j;->index:J

    return-void
.end method
