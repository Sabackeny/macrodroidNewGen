.class public final Lcom/twofortyfouram/spackle/MapCompat;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method private static final a(I)Ljava/util/Map;
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(I)V

    return-object v0
.end method

.method public static final newMap(I)Ljava/util/Map;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    const-string v1, "capacity"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/twofortyfouram/assertion/Assertions;->assertInRangeInclusive(IIILjava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    if-lt v0, p0, :cond_0

    invoke-static {p0}, Lcom/twofortyfouram/spackle/MapCompat;->a(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
