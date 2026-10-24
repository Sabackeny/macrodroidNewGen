.class public final Lcom/google/android/gms/internal/wearable/zzah;
.super Lcom/google/android/gms/internal/wearable/zzco;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzah;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/wearable/zzcu;

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzaa(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzco;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzco;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zze:B

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzco;->zzU()Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzN()Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzx;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/wearable/zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    return-object v0
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/wearable/zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzQ(Lcom/google/android/gms/internal/wearable/zzco;[B)Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzah;

    return-object p0
.end method

.method public static zzd([BLcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzR(Lcom/google/android/gms/internal/wearable/zzco;[BLcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzah;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/wearable/zzah;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzV(Lcom/google/android/gms/internal/wearable/zzcu;)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzba;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzah;->zze:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzx;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzx;-><init>(Lcom/google/android/gms/internal/wearable/zzag;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzah;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/wearable/zzaf;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzX(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzah;->zze:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    return-object v0
.end method
