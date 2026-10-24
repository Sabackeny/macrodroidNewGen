.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    check-cast p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
