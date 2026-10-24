.class Lrx/internal/operators/OperatorTimeout$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeout$a;->a(Lrx/internal/operators/a$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/a$c;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lrx/internal/operators/OperatorTimeout$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimeout$a;Lrx/internal/operators/a$c;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTimeout$a$a;->c:Lrx/internal/operators/OperatorTimeout$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorTimeout$a$a;->a:Lrx/internal/operators/a$c;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$a$a;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeout$a$a;->a:Lrx/internal/operators/a$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeout$a$a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/a$c;->c(J)V

    return-void
.end method
