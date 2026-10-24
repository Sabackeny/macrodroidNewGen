.class public abstract synthetic Lw3/f;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletionStage;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
