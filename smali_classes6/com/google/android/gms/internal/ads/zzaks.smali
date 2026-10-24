.class final Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    add-int/lit8 v2, p2, -0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    add-int/lit8 v2, p2, -0xb

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-lez v2, :cond_2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 20

    move-object/from16 v0, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v2, p2, 0x5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    add-int/lit8 v8, v8, -0x80

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    shl-int/lit8 v9, v9, 0x18

    int-to-double v12, v7

    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v14, v12

    add-double/2addr v14, v10

    double-to-int v7, v14

    const/16 v14, 0xff

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    move/from16 p2, v4

    int-to-double v3, v8

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v16, v16, v3

    sub-double v16, v10, v16

    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v12, v12, v18

    sub-double v12, v16, v12

    double-to-int v8, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v15

    add-double/2addr v10, v3

    double-to-int v3, v10

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    or-int v4, v9, v7

    or-int/2addr v4, v8

    or-int/2addr v3, v4

    aput v3, v6, v5

    add-int/lit8 v4, p2, 0x1

    move v3, v12

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzco;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x3f

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_3

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    aget v4, v4, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    aget v4, v4, v6

    :goto_2
    add-int/2addr v5, v3

    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzi(I)Lcom/google/android/gms/internal/ads/zzcm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(F)Lcom/google/android/gms/internal/ads/zzcm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzd(F)Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Z

    return-void
.end method
