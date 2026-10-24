.class public final Lcom/google/android/gms/internal/ads/zzam;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzae;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxn;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Landroid/net/Uri;

    sget p1, Lcom/google/android/gms/internal/ads/zzbb;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Lcom/google/android/gms/internal/ads/zzae;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzh:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzi:J

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzap;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zza:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
