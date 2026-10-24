.class public Lcom/google/android/gms/nearby/uwb/RangingCapabilities;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_SUPPORTED_RANGING_UPDATE_RATES:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SUPPORTED_SLOT_DURATIONS:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SUPPORTS_RANGING_INTERVAL_RECONFIGURE:Z = false

.field public static final FIRA_DEFAULT_MIN_SLOT_DURATION_MS:F = 2.0f

.field public static final FIRA_DEFAULT_RANGING_INTERVAL_MS:I = 0xc8

.field public static final FIRA_DEFAULT_SUPPORTED_CHANNEL:I = 0x9

.field public static final FIRA_DEFAULT_SUPPORTED_CONFIG_IDS:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_DATA_NTF_ENABLE:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/internal/nearby/zzpt;

.field private final g:Lcom/google/android/gms/internal/nearby/zzpt;

.field private final h:Lcom/google/android/gms/internal/nearby/zzpt;

.field private final i:Lcom/google/android/gms/internal/nearby/zzpt;

.field private final j:Lcom/google/android/gms/internal/nearby/zzpt;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzpt;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->FIRA_DEFAULT_SUPPORTED_CONFIG_IDS:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzpt;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->DEFAULT_SUPPORTED_SLOT_DURATIONS:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzpt;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->DEFAULT_SUPPORTED_RANGING_UPDATE_RATES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZZILcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->d:Z

    iput p5, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->e:I

    iput-object p6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->f:Lcom/google/android/gms/internal/nearby/zzpt;

    iput-object p7, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->g:Lcom/google/android/gms/internal/nearby/zzpt;

    iput-object p8, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->h:Lcom/google/android/gms/internal/nearby/zzpt;

    iput-object p9, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->i:Lcom/google/android/gms/internal/nearby/zzpt;

    iput-object p10, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->j:Lcom/google/android/gms/internal/nearby/zzpt;

    iput-boolean p11, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->k:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->d:Z

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getMinRangingInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getMinRangingInterval()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedChannels()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zzpk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedNtfConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedNtfConfigs()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zzpk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedConfigIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedConfigIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zzpk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedSlotDurations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedSlotDurations()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zzpk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedRangingUpdateRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedRangingUpdateRates()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zzpk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->k:Z

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->k:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getMinRangingInterval()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->e:I

    return v0
.end method

.method public getSupportedChannels()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->f:Lcom/google/android/gms/internal/nearby/zzpt;

    return-object v0
.end method

.method public getSupportedConfigIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->h:Lcom/google/android/gms/internal/nearby/zzpt;

    return-object v0
.end method

.method public getSupportedNtfConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->g:Lcom/google/android/gms/internal/nearby/zzpt;

    return-object v0
.end method

.method public getSupportedRangingUpdateRates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->j:Lcom/google/android/gms/internal/nearby/zzpt;

    return-object v0
.end method

.method public getSupportedSlotDurations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->i:Lcom/google/android/gms/internal/nearby/zzpt;

    return-object v0
.end method

.method public hasBackgroundRangingSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getMinRangingInterval()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedChannels()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedNtfConfigs()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedConfigIds()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedSlotDurations()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedRangingUpdateRates()Ljava/util/List;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public supportsAzimuthalAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->b:Z

    return v0
.end method

.method public supportsDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->a:Z

    return v0
.end method

.method public supportsElevationAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->c:Z

    return v0
.end method

.method public supportsRangingIntervalReconfigure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->j:Lcom/google/android/gms/internal/nearby/zzpt;

    iget-object v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->i:Lcom/google/android/gms/internal/nearby/zzpt;

    iget-object v2, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->h:Lcom/google/android/gms/internal/nearby/zzpt;

    iget-object v3, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->g:Lcom/google/android/gms/internal/nearby/zzpt;

    iget-object v4, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->f:Lcom/google/android/gms/internal/nearby/zzpt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RangingCapabilities{supportsDistance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportsAzimuthalAngle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportsElevationAngle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportsRangingIntervalReconfigure="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", minRangingInterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", supportedChannels="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supportedNtfConfigs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", supportedConfigIds="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supportedSlotDurations="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedRangingUpdateRates="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
