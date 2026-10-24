.class final Lcom/google/android/gms/internal/wearable/zzdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzee;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzdq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/wearable/zzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdk;->zza:Lcom/google/android/gms/internal/wearable/zzdq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdj;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcj;->zza()Lcom/google/android/gms/internal/wearable/zzcj;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/wearable/zzdq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdk;->zza:Lcom/google/android/gms/internal/wearable/zzdq;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wearable/zzdj;-><init>([Lcom/google/android/gms/internal/wearable/zzdq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdk;->zzb:Lcom/google/android/gms/internal/wearable/zzdq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    const-class v0, Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdk;->zzb:Lcom/google/android/gms/internal/wearable/zzdq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzdp;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdy;->zza()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdg;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzef;->zzm()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzdp;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzce;->zza()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdo;->zza()Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdv;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdp;Lcom/google/android/gms/internal/wearable/zzdx;Lcom/google/android/gms/internal/wearable/zzdf;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzef;->zzm()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzce;->zza()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzdp;->zza()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzc(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzds;)Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object p1

    return-object p1
.end method
