.class public final Lcom/google/android/gms/internal/wearable/zzad;
.super Lcom/google/android/gms/internal/wearable/zzco;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzad;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/wearable/zzbp;

.field private zzf:Ljava/lang/String;

.field private zzg:D

.field private zzh:F

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/wearable/zzcu;

.field private zzn:Lcom/google/android/gms/internal/wearable/zzcu;

.field private zzo:Lcom/google/android/gms/internal/wearable/zzcu;

.field private zzp:Lcom/google/android/gms/internal/wearable/zzct;

.field private zzq:Lcom/google/android/gms/internal/wearable/zzcs;

.field private zzr:J

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzad;->zzb:Lcom/google/android/gms/internal/wearable/zzad;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzad;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzaa(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzco;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzco;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzs:B

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Lcom/google/android/gms/internal/wearable/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zze:Lcom/google/android/gms/internal/wearable/zzbp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzco;->zzU()Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzm:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzco;->zzU()Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzn:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzco;->zzU()Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzo:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzco;->zzT()Lcom/google/android/gms/internal/wearable/zzct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzp:Lcom/google/android/gms/internal/wearable/zzct;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzco;->zzS()Lcom/google/android/gms/internal/wearable/zzcs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzq:Lcom/google/android/gms/internal/wearable/zzcs;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/wearable/zzad;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzg:D

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/wearable/zzad;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzh:F

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/wearable/zzad;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzj:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/wearable/zzad;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzi:J

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/wearable/zzad;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/wearable/zzac;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzad;->zzb:Lcom/google/android/gms/internal/wearable/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzN()Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzac;

    return-object v0
.end method

.method static bridge synthetic zzi()Lcom/google/android/gms/internal/wearable/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzad;->zzb:Lcom/google/android/gms/internal/wearable/zzad;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/wearable/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzad;->zzb:Lcom/google/android/gms/internal/wearable/zzad;

    return-object v0
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/wearable/zzad;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzm:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzV(Lcom/google/android/gms/internal/wearable/zzcu;)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzm:Lcom/google/android/gms/internal/wearable/zzcu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzm:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzba;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/wearable/zzad;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzq:Lcom/google/android/gms/internal/wearable/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcs;->zzg(I)Lcom/google/android/gms/internal/wearable/zzcs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzq:Lcom/google/android/gms/internal/wearable/zzcs;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzq:Lcom/google/android/gms/internal/wearable/zzcs;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzba;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/wearable/zzad;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzp:Lcom/google/android/gms/internal/wearable/zzct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzct;->zza(I)Lcom/google/android/gms/internal/wearable/zzct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzp:Lcom/google/android/gms/internal/wearable/zzct;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzp:Lcom/google/android/gms/internal/wearable/zzct;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzba;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/wearable/zzad;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzo:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzV(Lcom/google/android/gms/internal/wearable/zzcu;)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzo:Lcom/google/android/gms/internal/wearable/zzcu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzo:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzba;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/wearable/zzad;Lcom/google/android/gms/internal/wearable/zzae;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzn:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzV(Lcom/google/android/gms/internal/wearable/zzcu;)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzn:Lcom/google/android/gms/internal/wearable/zzcu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzn:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/wearable/zzad;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzr:J

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/wearable/zzad;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzl:Z

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/wearable/zzad;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzk:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/wearable/zzad;Lcom/google/android/gms/internal/wearable/zzbp;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zze:Lcom/google/android/gms/internal/wearable/zzbp;

    return-void
.end method


# virtual methods
.method public final zzF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzl:Z

    return v0
.end method

.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzs:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzad;->zzb:Lcom/google/android/gms/internal/wearable/zzad;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzac;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/wearable/zzac;-><init>(Lcom/google/android/gms/internal/wearable/zzag;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzad;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/wearable/zzaf;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/wearable/zzae;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzad;->zzb:Lcom/google/android/gms/internal/wearable/zzad;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0002\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1000\u0002\u0004\u1001\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u100f\u0006\u0008\u1007\u0007\t\u041b\n\u041b\u000b\u001a\u000c\u0014\r\u1002\u0008\u000e\u0013"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzX(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzs:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzg:D

    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzh:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzn:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzk:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzj:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzr:J

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzi:J

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/wearable/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zze:Lcom/google/android/gms/internal/wearable/zzbp;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzn:Lcom/google/android/gms/internal/wearable/zzcu;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzm:Lcom/google/android/gms/internal/wearable/zzcu;

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzq:Lcom/google/android/gms/internal/wearable/zzcs;

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzp:Lcom/google/android/gms/internal/wearable/zzct;

    return-object v0
.end method

.method public final zzq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzad;->zzo:Lcom/google/android/gms/internal/wearable/zzcu;

    return-object v0
.end method
