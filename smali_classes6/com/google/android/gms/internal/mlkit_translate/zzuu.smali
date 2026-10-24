.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_translate/zzup;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuu;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V

    return-void
.end method
