.class final Lcom/google/android/gms/internal/wearable/zzbe;
.super Ljava/lang/Object;


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/wearable/zzcb;

.field public zze:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/wearable/zzcb;->zzb:I

    sget v0, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcb;->zza:Lcom/google/android/gms/internal/wearable/zzcb;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbe;->zzd:Lcom/google/android/gms/internal/wearable/zzcb;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/wearable/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbe;->zzd:Lcom/google/android/gms/internal/wearable/zzcb;

    return-void
.end method
