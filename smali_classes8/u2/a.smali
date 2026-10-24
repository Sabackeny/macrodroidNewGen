.class public abstract synthetic Lu2/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newWorkStealingPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
