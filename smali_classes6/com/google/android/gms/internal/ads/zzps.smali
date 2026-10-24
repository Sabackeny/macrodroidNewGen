.class public final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_4

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)I

    move-result v5

    if-ge v0, v5, :cond_5

    goto :goto_4

    :cond_5
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)I

    move-result v5

    if-nez v5, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    return-object p1

    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzx(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/j2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzop;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzop;-><init>()V

    const/16 v2, 0x20

    if-le v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzop;->zza(Z)Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Z)Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Z)Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzop;->zzd()Lcom/google/android/gms/internal/ads/zzor;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/k2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzop;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzop;->zza(Z)Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Z)Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzop;->zzd()Lcom/google/android/gms/internal/ads/zzor;

    move-result-object p1

    :goto_3
    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    return-object p1

    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    return-object p1

    :cond_c
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    return-object p1
.end method
