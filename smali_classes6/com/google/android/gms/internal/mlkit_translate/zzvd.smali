.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

.field private zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_translate/zzor;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzor;I)V

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzor;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzox;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzi(Lcom/google/android/gms/internal/mlkit_translate/zzox;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsu;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzot;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzsw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsw;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzi;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsw;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzsw;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzl(Lcom/google/android/gms/internal/mlkit_translate/zzsw;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzot;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzmm;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzot;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzbw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzmm;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzbx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbx;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
