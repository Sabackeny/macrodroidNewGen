.class final Lcom/google/android/gms/internal/wearable/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzap;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzap;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/wearable/zzat;

.field private volatile zzc:Lcom/google/android/gms/internal/wearable/zzap;

.field private zzd:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzar;->zza:Lcom/google/android/gms/internal/wearable/zzap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/wearable/zzap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzb:Lcom/google/android/gms/internal/wearable/zzat;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzc:Lcom/google/android/gms/internal/wearable/zzap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzc:Lcom/google/android/gms/internal/wearable/zzap;

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzar;->zza:Lcom/google/android/gms/internal/wearable/zzap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzd:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzc:Lcom/google/android/gms/internal/wearable/zzap;

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzar;->zza:Lcom/google/android/gms/internal/wearable/zzap;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzb:Lcom/google/android/gms/internal/wearable/zzat;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzc:Lcom/google/android/gms/internal/wearable/zzap;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzc:Lcom/google/android/gms/internal/wearable/zzap;

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzap;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzd:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzc:Lcom/google/android/gms/internal/wearable/zzap;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzar;->zzd:Ljava/lang/Object;

    return-object v0
.end method
