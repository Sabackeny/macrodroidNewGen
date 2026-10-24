.class final Lcom/google/android/gms/nearby/messages/internal/zzbn;
.super Lcom/google/android/gms/nearby/messages/internal/zzbu;


# instance fields
.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/google/android/gms/nearby/messages/internal/zzbw;

.field final synthetic d:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbx;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbw;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->b:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->c:Lcom/google/android/gms/nearby/messages/internal/zzbw;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->d:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbu;->d()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->c:Lcom/google/android/gms/nearby/messages/internal/zzbw;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->d:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzai;->k(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    return-void
.end method
