.class public final synthetic Lcom/android/billingclient/api/zzcg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/zzch;->zza:I

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ":"

    const-string v1, ":"

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-object p0

    :goto_1
    const/4 v3, 0x7

    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    const-string p1, "BillingLogger"

    const/4 v3, 0x6

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const/4 v2, 0x0

    const-string p1, "gislLngeirlog"

    const-string p1, "BillingLogger"

    const-string/jumbo p2, "y  meeneboglaU aprolgantociad lt"

    const-string p2, "Unable to create logging payload"

    const/4 v2, 0x6

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x4

    const-string v0, "BillingLogger"

    const-string/jumbo v1, "yon oarganlecgi do etlgba atoplU"

    const-string v1, "Unable to create logging payload"

    const/4 v2, 0x3

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method
