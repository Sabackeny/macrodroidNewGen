.class final Lcom/google/android/gms/wearable/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzbg;

.field final synthetic b:Lcom/google/android/gms/wearable/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzbg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzae;->a:Lcom/google/android/gms/wearable/internal/zzbg;

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzae;->b:Lcom/google/android/gms/wearable/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzae;->b:Lcom/google/android/gms/wearable/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzae;->a:Lcom/google/android/gms/wearable/internal/zzbg;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/zzbg;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzae;->b:Lcom/google/android/gms/wearable/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzae;->a:Lcom/google/android/gms/wearable/internal/zzbg;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->d(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzbd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/zzbg;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method
