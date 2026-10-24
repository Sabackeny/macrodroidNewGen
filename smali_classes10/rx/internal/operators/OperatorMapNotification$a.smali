.class Lrx/internal/operators/OperatorMapNotification$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMapNotification;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorMapNotification$b;

.field final synthetic b:Lrx/internal/operators/OperatorMapNotification;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/operators/OperatorMapNotification$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$a;->b:Lrx/internal/operators/OperatorMapNotification;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$a;->a:Lrx/internal/operators/OperatorMapNotification$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->a:Lrx/internal/operators/OperatorMapNotification$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorMapNotification$b;->d(J)V

    return-void
.end method
