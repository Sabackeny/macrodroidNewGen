.class final Lcom/google/android/gms/measurement/internal/zzou$zzb;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzou;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->a:Lcom/google/android/gms/measurement/internal/zzou;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->c:J

    return-void
.end method

.method private final c()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzt:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzu:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->b:I

    if-ge v5, v6, :cond_0

    shl-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->c:J

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzou$zzb;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
