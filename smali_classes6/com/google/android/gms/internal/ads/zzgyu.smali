.class final Lcom/google/android/gms/internal/ads/zzgyu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgys;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgza;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzgza;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgza;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>([Lcom/google/android/gms/internal/ads/zzgza;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgye;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgza;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzgzx;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgza;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyz;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzj;->zza()Lcom/google/android/gms/internal/ads/zzgzi;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyq;->zza()Lcom/google/android/gms/internal/ads/zzgyp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzm()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyz;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxe;->zza()Lcom/google/android/gms/internal/ads/zzgxc;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyy;->zza()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzf;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyz;Lcom/google/android/gms/internal/ads/zzgzi;Lcom/google/android/gms/internal/ads/zzgyp;Lcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxc;Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzm()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxe;->zza()Lcom/google/android/gms/internal/ads/zzgxc;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyz;->zza()Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc(Lcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxc;Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object p1

    return-object p1
.end method
