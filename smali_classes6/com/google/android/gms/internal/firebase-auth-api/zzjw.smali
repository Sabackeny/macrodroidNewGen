.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjw;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>()V

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;-><init>()V

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>()V

    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

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

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    return-object p0
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

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;
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

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HpkeParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvn;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 4
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

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
