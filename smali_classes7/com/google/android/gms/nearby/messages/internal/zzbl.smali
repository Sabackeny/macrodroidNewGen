.class final Lcom/google/android/gms/nearby/messages/internal/zzbl;
.super Lcom/google/android/gms/nearby/messages/internal/zzbu;


# instance fields
.field final synthetic b:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->b:Lcom/google/android/gms/nearby/messages/Message;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->b:Lcom/google/android/gms/nearby/messages/Message;

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbu;->d()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzae;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzae;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->o(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;)V

    return-void
.end method
