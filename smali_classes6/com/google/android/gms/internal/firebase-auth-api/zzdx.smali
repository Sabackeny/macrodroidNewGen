.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzea;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzog<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzea;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v1

    const-string v3, "AES256_GCM_SIV"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
