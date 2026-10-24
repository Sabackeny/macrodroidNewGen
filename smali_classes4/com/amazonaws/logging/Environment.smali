.class public final Lcom/amazonaws/logging/Environment;
.super Ljava/lang/Object;


# direct methods
.method public static isJUnitTest()Z
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v6, 0x1

    aget-object v4, v0, v3

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "org.junit."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return v2
.end method
