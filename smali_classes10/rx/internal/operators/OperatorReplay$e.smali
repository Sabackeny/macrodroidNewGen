.class final Lrx/internal/operators/OperatorReplay$e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;I)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrx/internal/operators/OperatorReplay$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorReplay$k;
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorReplay$n;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$e;->a:I

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorReplay$n;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->a()Lrx/internal/operators/OperatorReplay$k;

    move-result-object v0

    return-object v0
.end method
