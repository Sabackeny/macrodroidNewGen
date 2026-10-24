.class final Lcom/google/android/gms/ads/internal/util/client/zzd;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method
