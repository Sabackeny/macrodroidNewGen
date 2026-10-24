.class public final Lcom/google/android/gms/internal/wearable/zzay;
.super Ljava/lang/Object;


# direct methods
.method static bridge synthetic zza([JJII)I
    .locals 2

    :goto_0
    if-ge p3, p4, :cond_1

    aget-wide v0, p0, p3

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_1
    return p3
.end method

.method public static varargs zzb([J)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/wearable/zzax;-><init>([JII)V

    return-object v1
.end method
