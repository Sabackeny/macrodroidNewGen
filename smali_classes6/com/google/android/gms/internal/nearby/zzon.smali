.class public final synthetic Lcom/google/android/gms/internal/nearby/zzon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzot;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzlo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzon;->zza:Lcom/google/android/gms/internal/nearby/zzot;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzon;->zzb:Lcom/google/android/gms/internal/nearby/zzlo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzon;->zza:Lcom/google/android/gms/internal/nearby/zzot;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzon;->zzb:Lcom/google/android/gms/internal/nearby/zzlo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzot;->zzh(Lcom/google/android/gms/internal/nearby/zzlo;)V

    return-void
.end method
