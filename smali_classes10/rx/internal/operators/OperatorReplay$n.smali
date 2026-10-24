.class final Lrx/internal/operators/OperatorReplay$n;
.super Lrx/internal/operators/OperatorReplay$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$h;-><init>()V

    iput p1, p0, Lrx/internal/operators/OperatorReplay$n;->limit:I

    return-void
.end method


# virtual methods
.method i()V
    .locals 2

    iget v0, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    iget v1, p0, Lrx/internal/operators/OperatorReplay$n;->limit:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$h;->g()V

    :cond_0
    return-void
.end method
