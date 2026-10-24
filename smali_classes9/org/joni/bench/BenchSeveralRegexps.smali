.class public Lorg/joni/bench/BenchSeveralRegexps;
.super Lorg/joni/bench/AbstractBench;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/bench/AbstractBench;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    const-string v0, "a"

    const-string v1, " a"

    const/16 v2, 0xa

    const v3, 0x3d0900

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joni/bench/AbstractBench;->b(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    const-string v0, ".*?="

    const-string v1, "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/"

    const v4, 0xf4240

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/joni/bench/AbstractBench;->b(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    const-string v0, "^(.*?)=(.*?);"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/joni/bench/AbstractBench;->b(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    const-string v0, ".*_p"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joni/bench/AbstractBench;->b(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    const-string v0, ".*="

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joni/bench/AbstractBench;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
