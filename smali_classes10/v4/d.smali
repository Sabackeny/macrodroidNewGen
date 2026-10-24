.class public abstract synthetic Lv4/d;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lj$/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
