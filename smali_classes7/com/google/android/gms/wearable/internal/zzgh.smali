.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzgm;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzgm;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zza:Lcom/google/android/gms/wearable/internal/zzgm;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzd:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zza:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzgk;-><init>(Lcom/google/android/gms/wearable/internal/zzgm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzja;

    invoke-direct {p2, v0}, Lcom/google/android/gms/wearable/internal/zzja;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzd:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzft;->zzA(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
