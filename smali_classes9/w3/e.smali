.class public abstract synthetic Lw3/e;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
