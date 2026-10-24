.class public final Lcom/google/android/gms/internal/ads/zzft;
.super Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzi(Lcom/google/android/gms/internal/ads/zzgd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzb:[B

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    array-length v0, v0

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzb:[B

    return-void
.end method
