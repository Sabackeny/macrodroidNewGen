.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V

    return-object v0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v0

    return-object v0
.end method
