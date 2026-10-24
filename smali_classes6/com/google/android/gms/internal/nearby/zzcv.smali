.class public final synthetic Lcom/google/android/gms/internal/nearby/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzdp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zza:Lcom/google/android/gms/internal/nearby/zzdp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzch;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/nearby/zzdq;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zza:Lcom/google/android/gms/internal/nearby/zzdp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdp;->zza(Lcom/google/android/gms/internal/nearby/zzch;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
