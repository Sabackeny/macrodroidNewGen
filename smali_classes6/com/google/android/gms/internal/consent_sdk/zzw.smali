.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzh(Z)V

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    const-string v5, "Invalid response from server."

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Publisher misconfiguration: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_2
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    goto :goto_1

    :pswitch_3
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    goto :goto_1

    :pswitch_4
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    add-int/lit8 v7, v2, -0x1

    if-eqz v2, :cond_a

    if-eq v7, v3, :cond_2

    if-ne v7, v6, :cond_1

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzj(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_8

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_7

    if-eq v8, v6, :cond_6

    :cond_5
    move-object v7, v4

    goto :goto_5

    :cond_6
    const-string v7, "clear"

    goto :goto_5

    :cond_7
    const-string v7, "write"

    :goto_5
    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v8

    new-array v10, v3, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    aput-object v8, v10, v0

    invoke-virtual {v9, v7, v2, v10}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    goto :goto_4

    :cond_8
    throw v4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    return-object v0

    :cond_a
    throw v4

    :cond_b
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
