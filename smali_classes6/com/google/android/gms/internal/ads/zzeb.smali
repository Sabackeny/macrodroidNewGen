.class final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdg;


# instance fields
.field private zza:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Landroid/os/Message;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzl(Lcom/google/android/gms/internal/ads/zzeb;)V

    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzeb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Landroid/os/Message;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Landroid/os/Message;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzl(Lcom/google/android/gms/internal/ads/zzeb;)V

    return p1
.end method
