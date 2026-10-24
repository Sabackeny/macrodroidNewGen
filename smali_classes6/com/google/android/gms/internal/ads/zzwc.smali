.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Lcom/google/android/gms/internal/ads/zzbq;


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaf;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzc()Lcom/google/android/gms/internal/ads/zzar;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/zzal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzar;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:Lcom/google/android/gms/internal/ads/zzal;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:J

    sget-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbo;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbo;

    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zza(III)I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbp;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzar;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:J

    move-wide/from16 v16, v4

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:Lcom/google/android/gms/internal/ads/zzal;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v9

    move-wide v5, v9

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzar;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzal;JJIIJ)Lcom/google/android/gms/internal/ads/zzbp;

    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    return-object p1
.end method
