.class final Lcom/google/android/gms/internal/firebase-auth-api/zzer;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzep;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzen;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzen;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwr$zza;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
