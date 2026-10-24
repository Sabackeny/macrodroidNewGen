.class public final synthetic Lcom/google/android/gms/internal/nearby/zzdb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdq;->zzf(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
