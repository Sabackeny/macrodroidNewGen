.class Lrx/internal/operators/OperatorDelayWithSelector$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelayWithSelector$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/OperatorDelayWithSelector$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelayWithSelector$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector$a$a;->b:Lrx/internal/operators/OperatorDelayWithSelector$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorDelayWithSelector$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector$a$a;->a:Ljava/lang/Object;

    return-object p1
.end method
