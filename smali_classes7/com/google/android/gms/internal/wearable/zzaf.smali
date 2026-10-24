.class public final Lcom/google/android/gms/internal/wearable/zzaf;
.super Lcom/google/android/gms/internal/wearable/zzco;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzaf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/wearable/zzae;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzaf;->zzb:Lcom/google/android/gms/internal/wearable/zzaf;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzaa(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzco;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzco;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzaf;->zzb:Lcom/google/android/gms/internal/wearable/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzN()Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzy;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/wearable/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzaf;->zzb:Lcom/google/android/gms/internal/wearable/zzaf;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/wearable/zzaf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/wearable/zzaf;Lcom/google/android/gms/internal/wearable/zzae;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzf:Lcom/google/android/gms/internal/wearable/zzae;

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzg:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzaf;->zzb:Lcom/google/android/gms/internal/wearable/zzaf;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzy;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzy;-><init>(Lcom/google/android/gms/internal/wearable/zzag;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzaf;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzaf;->zzb:Lcom/google/android/gms/internal/wearable/zzaf;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1509\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzX(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/wearable/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zzf:Lcom/google/android/gms/internal/wearable/zzae;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzae;->zzd()Lcom/google/android/gms/internal/wearable/zzae;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zze:Ljava/lang/String;

    return-object v0
.end method
