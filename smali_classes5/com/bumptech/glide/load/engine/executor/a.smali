.class abstract Lcom/bumptech/glide/load/engine/executor/a;
.super Ljava/lang/Object;


# direct methods
.method static a()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method
