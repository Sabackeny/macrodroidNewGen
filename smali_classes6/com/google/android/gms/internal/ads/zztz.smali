.class final Lcom/google/android/gms/internal/ads/zztz;
.super Lcom/google/android/gms/internal/ads/zztu;


# static fields
.field public static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Ljava/lang/Object;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzar;)Lcom/google/android/gms/internal/ads/zztz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zztz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzar;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zztz;->zzc:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zztz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zztz;->zzc:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->zzb:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:Ljava/lang/Object;

    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp;->zza:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zztz;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zztz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
