.class public final synthetic Lcom/google/android/gms/internal/nearby/zznv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznv;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zznv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/nearby/zznv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/nearby/zznv;->zzd:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzno;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzmm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlu;-><init>()V

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zznv;->zzb:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlu;->zzc(I)Lcom/google/android/gms/internal/nearby/zzlu;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zznv;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlu;->zzb(I)Lcom/google/android/gms/internal/nearby/zzlu;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zznv;->zzd:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlu;->zza(I)Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlu;->zzd()Lcom/google/android/gms/internal/nearby/zzlw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmm;->zza(Lcom/google/android/gms/internal/nearby/zzlw;)Lcom/google/android/gms/internal/nearby/zzmm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzol;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznv;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzol;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmm;->zzb(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzmm;->zzc()Lcom/google/android/gms/internal/nearby/zzmo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkr;->zzk(Lcom/google/android/gms/internal/nearby/zzmo;)V

    return-void
.end method
