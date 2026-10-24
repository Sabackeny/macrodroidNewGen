.class final Lj$/util/stream/F1;
.super Lj$/util/stream/v0;


# instance fields
.field final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field final synthetic i:D


# direct methods
.method constructor <init>(Lj$/util/stream/d3;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/F1;->h:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/F1;->i:D

    return-void
.end method


# virtual methods
.method public final b0()Lj$/util/stream/R1;
    .locals 4

    new-instance v0, Lj$/util/stream/A1;

    iget-wide v1, p0, Lj$/util/stream/F1;->i:D

    iget-object v3, p0, Lj$/util/stream/F1;->h:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/A1;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
