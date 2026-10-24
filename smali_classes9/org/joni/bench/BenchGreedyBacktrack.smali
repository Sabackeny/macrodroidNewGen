.class public Lorg/joni/bench/BenchGreedyBacktrack;
.super Lorg/joni/bench/AbstractBench;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/bench/AbstractBench;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lorg/joni/bench/BenchGreedyBacktrack;

    invoke-direct {p0}, Lorg/joni/bench/BenchGreedyBacktrack;-><init>()V

    const/16 v0, 0xa

    const v1, 0xf4240

    const-string v2, ".*_p"

    const-string v3, "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/"

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joni/bench/AbstractBench;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
