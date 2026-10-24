.class public final synthetic Lcom/google/android/gms/wearable/internal/zzdb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/DataApi$DataItemResult;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataApi$DataItemResult;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object p1

    return-object p1
.end method
