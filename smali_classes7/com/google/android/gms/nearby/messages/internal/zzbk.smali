.class final Lcom/google/android/gms/nearby/messages/internal/zzbk;
.super Lcom/google/android/gms/nearby/messages/internal/zzbu;


# instance fields
.field final synthetic b:Lcom/google/android/gms/nearby/messages/Message;

.field final synthetic c:Lcom/google/android/gms/nearby/messages/internal/zzbt;

.field final synthetic d:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbt;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->b:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->c:Lcom/google/android/gms/nearby/messages/internal/zzbt;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->d:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->b:Lcom/google/android/gms/nearby/messages/Message;

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbu;->d()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzae;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->c:Lcom/google/android/gms/nearby/messages/internal/zzbt;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->d:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzai;->h(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/internal/zzu;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    return-void
.end method
