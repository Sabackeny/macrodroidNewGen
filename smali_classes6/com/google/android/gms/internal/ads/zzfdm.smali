.class public final Lcom/google/android/gms/internal/ads/zzfdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
