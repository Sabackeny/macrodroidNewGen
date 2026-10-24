.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static toString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    move v1, v0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const-string p0, "nuskwno"

    const-string/jumbo p0, "unknown"

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-string p0, "error"

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const-string p0, "canceled"

    return-object p0

    :cond_2
    const-string p0, "ecsmscu"

    const-string/jumbo p0, "success"

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const-string p0, "rdilovimtteabel_neaiea"

    const-string p0, "intermediate_available"

    return-object p0

    :cond_4
    const/4 v1, 0x7

    const-string p0, "origin_available"

    return-object p0

    :cond_5
    const/4 v1, 0x1

    const-string p0, "requested"

    return-object p0
.end method
