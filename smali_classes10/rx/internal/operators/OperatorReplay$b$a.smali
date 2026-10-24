.class Lrx/internal/operators/OperatorReplay$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$b;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/internal/operators/OperatorReplay$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$b;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b$a;->b:Lrx/internal/operators/OperatorReplay$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$b$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$b$a;->a(Lrx/Subscription;)V

    return-void
.end method
