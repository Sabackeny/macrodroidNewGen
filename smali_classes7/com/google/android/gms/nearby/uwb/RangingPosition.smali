.class public Lcom/google/android/gms/nearby/uwb/RangingPosition;
.super Ljava/lang/Object;


# static fields
.field public static final RSSI_MAX:I = -0x1

.field public static final RSSI_MIN:I = -0x7f

.field public static final RSSI_UNKNOWN:I = -0x80


# instance fields
.field private final a:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

.field private final b:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

.field private final c:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

.field private final d:J

.field private final e:I

.field private final f:Lcom/google/android/gms/internal/nearby/zzka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/uwb/RangingMeasurement;Lcom/google/android/gms/nearby/uwb/RangingMeasurement;Lcom/google/android/gms/nearby/uwb/RangingMeasurement;JILcom/google/android/gms/internal/nearby/zzka;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/nearby/uwb/RangingMeasurement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/nearby/uwb/RangingMeasurement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x80L
            to = -0x1L
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/nearby/zzka;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->a:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    iput-object p2, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->b:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    iput-object p3, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->c:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    iput-wide p4, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->d:J

    iput p6, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->e:I

    iput-object p7, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->f:Lcom/google/android/gms/internal/nearby/zzka;

    return-void
.end method


# virtual methods
.method public getAzimuth()Lcom/google/android/gms/nearby/uwb/RangingMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->b:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    return-object v0
.end method

.method public getDistance()Lcom/google/android/gms/nearby/uwb/RangingMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->a:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    return-object v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->d:J

    return-wide v0
.end method

.method public getElevation()Lcom/google/android/gms/nearby/uwb/RangingMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->c:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    return-object v0
.end method

.method public getRssiDbm()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = -0x80L
        to = -0x1L
    .end annotation

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->d:J

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->a:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/RangingMeasurement;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "elapsedRealtime (ms) %d | distance (m) %f"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->b:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingMeasurement;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, " | azimuth: %f"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->c:Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingMeasurement;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, " | elevation: %f"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v3, " | rssi: %d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
