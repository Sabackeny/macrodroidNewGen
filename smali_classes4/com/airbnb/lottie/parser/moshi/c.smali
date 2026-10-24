.class abstract Lcom/airbnb/lottie/parser/moshi/c;
.super Ljava/lang/Object;


# direct methods
.method static a(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const/16 v1, 0x24

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    const/4 v4, 0x4

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    move v4, v3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v2, p3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v2, 0x5d

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method
