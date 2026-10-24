.class public abstract Lcom/google/android/gms/internal/ads/zzsn;
.super Lcom/google/android/gms/internal/ads/zzhr;


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zzsl;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzrg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzah:Lcom/google/android/gms/internal/ads/zzrg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqt;

.field private zzm:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzli;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzsd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzsj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzsg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzsp;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhh;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzK:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaQ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    return-void
.end method

.method private final zzaT()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V

    :goto_0
    return v1
.end method

.method private final zzaU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadi;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final zzaW(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzq(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    return-void
.end method

.method private final zzah()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaq()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    return-void
.end method

.method private final zzao()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    throw v1
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsl;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsl;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzap()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    return-void
.end method

.method public zzV(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaq()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    move v11, v13

    move v2, v14

    :goto_0
    move-object v1, v15

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    move-object v3, v0

    move v2, v14

    :goto_1
    move-object v1, v15

    goto/16 :goto_33

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    const/4 v11, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    const/4 v10, 0x0

    if-eqz v1, :cond_1c

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v2
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v2, :cond_5

    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzm()I

    move-result v11

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    move-result-wide v12

    invoke-direct {v15, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    move-result v13

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result v18

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v12, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-object/from16 v17, v12

    move-wide/from16 v11, v19

    move/from16 v14, v18

    move-object/from16 v15, v17

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_3

    move-object/from16 v15, p0

    :try_start_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    const/4 v14, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v0

    move-object v1, v15

    :goto_5
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2f

    :catch_3
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v1, v15

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_33

    :cond_3
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :cond_4
    move-object v14, v10

    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    move-object v14, v10

    :goto_8
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v12, 0x0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object v3, v0

    move v11, v13

    move-object v1, v15

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_6
    const/4 v13, 0x1

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzru;->zzp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_a
    move-object v3, v0

    move v2, v12

    move v11, v13

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_b
    move-object v3, v0

    move v2, v12

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    goto :goto_b

    :cond_7
    const/4 v12, 0x0

    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_8
    :goto_d
    move-object v10, v14

    move v14, v12

    goto/16 :goto_3

    :cond_9
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v15, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result v2

    const/4 v10, -0x5

    if-eq v2, v10, :cond_18

    const/4 v3, -0x4

    if-eq v2, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    goto/16 :goto_13

    :cond_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    goto/16 :goto_13

    :cond_c
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    :cond_e
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    const-string v3, "audio/opus"

    if-eqz v2, :cond_12

    :try_start_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v2, :cond_11

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadi;->zza([B)I

    move-result v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_f

    :cond_f
    throw v14

    :cond_10
    :goto_f
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzsn;->zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    goto :goto_10

    :cond_11
    throw v14

    :cond_12
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzf(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Lcom/google/android/gms/internal/ads/zzhh;Ljava/util/List;)V

    goto :goto_11

    :cond_14
    throw v14

    :cond_15
    :goto_11
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    move-result-wide v5

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    move-result v2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    move-result v3

    if-ne v2, v3, :cond_17

    :goto_12
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzru;->zzp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_17
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    goto :goto_13

    :cond_18
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    :cond_19
    :goto_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    :cond_1a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    if-eqz v1, :cond_1b

    goto/16 :goto_d

    :cond_1b
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move v2, v12

    move v11, v13

    move-object v1, v15

    goto/16 :goto_2e

    :catch_b
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move v12, v14

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move v12, v14

    goto/16 :goto_b

    :cond_1c
    move v12, v14

    move-object v14, v10

    const/4 v10, -0x5

    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v1, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_15
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v6, :cond_57

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaU()Z

    move-result v1
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1e

    if-nez v1, :cond_2f

    :try_start_f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v1, :cond_1f

    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_18

    :catch_e
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    :cond_1d
    :goto_16
    move-object/from16 v16, v14

    :cond_1e
    :goto_17
    move-object v1, v15

    goto/16 :goto_21

    :cond_1f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_26

    const/4 v4, -0x2

    if-ne v1, v4, :cond_22

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    if-eqz v2, :cond_20

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_20

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_20

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    goto :goto_15

    :cond_20
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    goto :goto_15

    :cond_21
    throw v14

    :cond_22
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    if-nez v1, :cond_23

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    if-ne v1, v11, :cond_24

    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    :cond_24
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_25

    goto :goto_16

    :cond_25
    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    goto :goto_16

    :cond_26
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    if-eqz v4, :cond_27

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    invoke-interface {v6, v1, v12}, Lcom/google/android/gms/internal/ads/zzsd;->zzo(IZ)V

    goto/16 :goto_15

    :cond_27
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_28

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    goto/16 :goto_16

    :cond_28
    iput v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_29

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_29
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_2a

    move v1, v13

    goto :goto_19

    :cond_2a
    move v1, v12

    :goto_19
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2b

    move v1, v13

    goto :goto_1a

    :cond_2b
    move v1, v12

    :goto_1a
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_2c

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    if-eqz v2, :cond_2c

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzab;

    :cond_2c
    if-eqz v1, :cond_2d

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1b

    :cond_2d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    if-eqz v1, :cond_2f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v1, :cond_2f

    :goto_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v1, :cond_2e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    goto :goto_1c

    :cond_2e
    throw v14
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_2f
    :goto_1c
    :try_start_12
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1e

    if-eqz v1, :cond_31

    :try_start_13
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v1, :cond_31

    :try_start_14
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v1, :cond_30

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move/from16 v13, v18

    move-object/from16 v16, v14

    move/from16 v14, v19

    move-object/from16 v15, v17

    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1

    goto :goto_1e

    :catch_f
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    :goto_1d
    move-object v3, v0

    goto/16 :goto_33

    :cond_30
    move-object/from16 v16, v14

    throw v16
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_10
    move-object/from16 v16, v14

    :catch_11
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4

    move-object/from16 v15, p0

    :try_start_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    goto/16 :goto_17

    :cond_31
    move-object/from16 v16, v14

    :try_start_18
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1c

    if-eqz v10, :cond_56

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v15, v18

    :try_start_19
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1b

    :goto_1e
    if-eqz v1, :cond_35

    move-object/from16 v1, p0

    :try_start_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_32

    const/4 v14, 0x1

    goto :goto_1f

    :cond_32
    const/4 v14, 0x0

    :goto_1f
    if-nez v14, :cond_33

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    if-eqz v2, :cond_33

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    goto :goto_20

    :catch_12
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_13
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_33
    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaQ()V

    if-eqz v14, :cond_34

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_12

    goto :goto_21

    :cond_34
    move-object v15, v1

    move-object/from16 v14, v16

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_35
    move-object/from16 v1, p0

    :cond_36
    :goto_21
    :try_start_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v4, :cond_37

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_37

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    if-eqz v2, :cond_38

    :cond_37
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2b

    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1a

    if-gez v2, :cond_39

    :try_start_1c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsd;->zza()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    if-ltz v2, :cond_37

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_12

    :cond_39
    :try_start_1d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1a

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3b

    :try_start_1e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    if-nez v2, :cond_3a

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    goto :goto_22

    :catch_14
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :cond_3a
    :goto_22
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_14

    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_3b
    :try_start_1f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_18

    if-eqz v2, :cond_3d

    const/4 v2, 0x0

    :try_start_20
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3c

    sget-object v6, Lcom/google/android/gms/internal/ads/zzsn;->zzb:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    goto :goto_21

    :catch_15
    move-exception v0

    :goto_23
    move-object v3, v0

    goto/16 :goto_2f

    :catch_16
    move-exception v0

    goto/16 :goto_1d

    :cond_3c
    throw v16

    :cond_3d
    const/4 v2, 0x0

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v5, v11, :cond_41

    move v14, v2

    :goto_24
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v5, :cond_40

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_3f

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_3e
    throw v16

    :cond_3f
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    goto :goto_25

    :cond_40
    throw v16

    :cond_41
    :goto_25
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v6
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_15

    :try_start_21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result v7
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_21 .. :try_end_21} :catch_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_15

    const/4 v8, -0x3

    if-ne v7, v8, :cond_42

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    goto/16 :goto_2b

    :cond_42
    const/4 v12, -0x5

    if-ne v7, v12, :cond_44

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v4, v3, :cond_43

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    :cond_43
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    goto/16 :goto_21

    :cond_44
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result v7

    if-eqz v7, :cond_47

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v5, v3, :cond_45

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    :cond_45
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    if-nez v3, :cond_46

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    goto/16 :goto_2b

    :cond_46
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    if-nez v3, :cond_55

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    goto/16 :goto_2b

    :cond_47
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    if-nez v7, :cond_48

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzg()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v4, v3, :cond_36

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    goto/16 :goto_21

    :cond_48
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsn;->zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    add-int/2addr v5, v11

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    goto/16 :goto_21

    :cond_49
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(I)V

    :cond_4a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    if-eqz v5, :cond_4e

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v6, :cond_4b

    invoke-virtual {v5, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    goto :goto_26

    :cond_4b
    throw v16

    :cond_4c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v6, :cond_4d

    invoke-virtual {v5, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    :goto_26
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    goto :goto_27

    :cond_4d
    throw v16

    :cond_4e
    :goto_27
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v10

    if-nez v10, :cond_4f

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    move-result v10

    if-eqz v10, :cond_50

    :cond_4f
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    :cond_50
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_51
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzau(Lcom/google/android/gms/internal/ads/zzhh;)I

    if-eqz v7, :cond_52

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->zzl(IILcom/google/android/gms/internal/ads/zzhe;JI)V

    goto :goto_28

    :cond_52
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    :goto_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    add-int/2addr v5, v11

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    goto/16 :goto_21

    :cond_53
    throw v16

    :catch_17
    move-exception v0

    const/4 v12, -0x5

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    goto/16 :goto_21

    :cond_54
    throw v16

    :catch_18
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_23

    :catch_19
    move-exception v0

    :goto_29
    const/4 v2, 0x0

    goto/16 :goto_1d

    :catch_1a
    move-exception v0

    :goto_2a
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_23

    :cond_55
    :goto_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2e

    :catch_1b
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_23

    :cond_56
    move-object v1, v15

    const/4 v2, 0x0

    const/4 v11, 0x1

    throw v16

    :catch_1c
    move-exception v0

    move-object v1, v15

    goto :goto_2a

    :catch_1d
    move-exception v0

    move-object v1, v15

    goto :goto_29

    :catch_1e
    move-exception v0

    move v2, v12

    move v11, v13

    :goto_2c
    move-object v1, v15

    goto/16 :goto_23

    :catch_1f
    move-exception v0

    move v2, v12

    :goto_2d
    move-object v1, v15

    goto/16 :goto_1d

    :cond_57
    move v2, v12

    move v11, v13

    move-object/from16 v16, v14

    move-object v1, v15

    throw v16

    :cond_58
    move v2, v12

    move v11, v13

    move-object v1, v15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzd(J)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    :goto_2e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()V
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_15

    return-void

    :catch_20
    move-exception v0

    move v11, v13

    move v2, v14

    goto :goto_2c

    :catch_21
    move-exception v0

    move v2, v14

    goto :goto_2d

    :goto_2f
    instance-of v4, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_59

    goto :goto_30

    :cond_59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_5d

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    :goto_30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    if-eqz v4, :cond_5a

    move-object v4, v3

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_5a

    move v14, v11

    goto :goto_31

    :cond_5a
    move v14, v2

    :goto_31
    if-eqz v14, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    :cond_5b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_5c

    const/16 v3, 0xfa6

    goto :goto_32

    :cond_5c
    const/16 v3, 0xfa3

    :goto_32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v2

    throw v2

    :cond_5d
    throw v3

    :goto_33
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzei;->zzl(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v2

    throw v2
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzS()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)V

    return-object v0
.end method

.method protected final zzaB()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    return-object v0
.end method

.method protected final zzaC()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v12, 0x1

    const-string v13, "MediaCodecRenderer"

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez v0, :cond_47

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    if-nez v0, :cond_47

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v14, :cond_0

    goto/16 :goto_22

    :cond_0
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzsn;->zzaM(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzru;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzru;->zzo(I)V

    :goto_0
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    return-void

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v0, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza()Lcom/google/android/gms/internal/ads/zzqy;

    :cond_3
    :try_start_0
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v6, 0x0

    if-eqz v15, :cond_46

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v8, v0, v15, v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v14

    goto/16 :goto_21

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    const v2, -0xc34e

    invoke-direct {v1, v15, v0, v9, v2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    if-eqz v7, :cond_44

    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez v0, :cond_43

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v4, :cond_42

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_47

    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_3f

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_5

    :cond_6
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    invoke-virtual {v8, v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F

    move-result v3

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    :cond_7
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaF(Lcom/google/android/gms/internal/ads/zzab;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v16

    invoke-virtual {v8, v4, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v1, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzo()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzog;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/t2;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;

    const-string v11, "log-session-id"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g3;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const/4 v9, 0x2

    :goto_6
    move-object v14, v4

    goto/16 :goto_1f

    :cond_8
    :goto_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCodec:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzsb;->zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzsm;)V

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzsd;->zzs(Lcom/google/android/gms/internal/ads/zzsc;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v10

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v1, :cond_30

    :try_start_6
    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const-string v6, ","

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zza:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mimeType="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v12, :cond_9

    :try_start_7
    const-string v12, ", container="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v11, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_8
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    :goto_9
    :try_start_8
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzj:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v20, v7

    const/4 v7, -0x1

    if-eq v12, v7, :cond_a

    :try_start_9
    const-string v12, ", bitrate="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzj:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v11, v20

    goto :goto_8

    :cond_a
    :goto_a
    :try_start_a
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v12, :cond_b

    :try_start_b
    const-string v12, ", codecs="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_b
    :try_start_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v12, :cond_12

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v21, v14

    const/4 v7, 0x0

    :goto_b
    :try_start_d
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v22, v15

    :try_start_e
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzu;->zzb:I

    if-ge v7, v15, :cond_11

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzu;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/UUID;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v14, "cenc"

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v23, v9

    :goto_d
    const/4 v9, 0x1

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_e
    move-object v14, v4

    move-object/from16 v11, v20

    const/4 v9, 0x2

    :goto_f
    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1f

    :cond_c
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const-string v14, "clearkey"

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v14, "playready"

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v14, "widevine"

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v14, "universal"

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v9

    const-string v9, "unknown ("

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_10
    add-int/2addr v7, v9

    move-object/from16 v15, v22

    move-object/from16 v9, v23

    goto/16 :goto_b

    :cond_11
    move-object/from16 v23, v9

    const-string v7, ", drm=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :catch_6
    move-exception v0

    :goto_11
    move-object/from16 v22, v15

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_12
    move-object/from16 v21, v14

    goto :goto_11

    :cond_12
    move-object/from16 v23, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_13
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    if-eq v7, v9, :cond_13

    const-string v7, ", res="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    const-string v7, ", color="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_16

    const-string v7, ", fps="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_16
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_17

    const-string v7, ", channels="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_18

    const-string v7, ", sample_rate="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    if-eqz v7, :cond_19

    const-string v7, ", language="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const-string v9, "]"

    if-nez v7, :cond_1a

    :try_start_f
    const-string v7, ", labels=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzc:Ljava/util/List;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    if-eqz v7, :cond_1d

    const-string v7, ", selectionFlags=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    and-int/lit8 v15, v7, 0x1

    if-eqz v15, :cond_1b

    const-string v14, "default"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v14, 0x2

    and-int/2addr v7, v14

    if-eqz v7, :cond_1c

    const-string v7, "forced"

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    const v12, 0x8000

    if-eqz v7, :cond_2e

    const-string v7, ", roleFlags=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x1

    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_1e

    const-string v15, "main"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v15, 0x2

    and-int/lit8 v19, v7, 0x2

    if-eqz v19, :cond_1f

    const-string v15, "alt"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v15, v7, 0x4

    if-eqz v15, :cond_20

    const-string v15, "supplementary"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v15, v7, 0x8

    if-eqz v15, :cond_21

    const-string v15, "commentary"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v15, v7, 0x10

    if-eqz v15, :cond_22

    const-string v15, "dub"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const/16 v15, 0x20

    and-int/lit8 v18, v7, 0x20

    if-eqz v18, :cond_23

    const-string v15, "emergency"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v15, v7, 0x40

    if-eqz v15, :cond_24

    const-string v15, "caption"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v15, v7, 0x80

    if-eqz v15, :cond_25

    const-string v15, "subtitle"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v15, v7, 0x100

    if-eqz v15, :cond_26

    const-string v15, "sign"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v15, v7, 0x200

    if-eqz v15, :cond_27

    const-string v15, "describes-video"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v15, v7, 0x400

    if-eqz v15, :cond_28

    const-string v15, "describes-music"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v15, v7, 0x800

    if-eqz v15, :cond_29

    const-string v15, "enhanced-intelligibility"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v15, v7, 0x1000

    if-eqz v15, :cond_2a

    const-string v15, "transcribes-dialog"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_2b

    const-string v15, "easy-read"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_2c

    const-string v15, "trick-play"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/2addr v7, v12

    if-eqz v7, :cond_2d

    const-string v7, "auxiliary"

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v5, v14, v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_2f

    const-string v6, ", auxiliaryTrackType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "undefined"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    aput-object v2, v7, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_30
    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_14
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_32

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    const-string v5, "SM-T585"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "SM-A510"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "SM-A520"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "SM-J700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    const/4 v3, 0x2

    goto :goto_16

    :cond_32
    const/16 v3, 0x18

    if-ge v0, v3, :cond_33

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    :goto_15
    const-string v3, "flounder"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    const-string v3, "flounder_lte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    const-string v3, "grouper"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    const-string v3, "tilapia"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_35
    const/4 v3, 0x1

    :goto_16
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_36

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_17

    :cond_36
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    const/16 v5, 0x17

    if-gt v0, v5, :cond_37

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    :goto_18
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    const/16 v5, 0x15

    if-ne v0, v5, :cond_38

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_19

    :cond_38
    const/4 v5, 0x0

    :goto_19
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    if-gt v0, v1, :cond_3a

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_1b

    :cond_39
    :goto_1a
    const/4 v0, 0x1

    goto :goto_1c

    :cond_3a
    :goto_1b
    if-gt v0, v3, :cond_3b

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_3b
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    if-eqz v0, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3d

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    goto :goto_1d

    :catch_9
    move-exception v0

    move-object v14, v4

    move-object/from16 v11, v20

    goto/16 :goto_f

    :cond_3d
    :goto_1d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    const/4 v12, 0x1

    add-int/2addr v1, v12

    :try_start_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    sub-long v6, v10, v16

    move-object/from16 v1, p0

    move-object/from16 v3, v23

    move-object v14, v4

    move-wide v4, v10

    move-object/from16 v11, v20

    const/4 v10, 0x0

    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    :goto_1e
    const/4 v9, 0x0

    const/16 v10, 0x20

    goto/16 :goto_4

    :catch_a
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object v14, v4

    move-object/from16 v11, v20

    const/4 v10, 0x0

    goto :goto_1f

    :cond_3e
    move-object v14, v4

    move-object/from16 v11, v20

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    throw v10

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const/4 v9, 0x2

    move-object v14, v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3f
    move-object v10, v6

    move-object v11, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const/4 v9, 0x2

    move-object v14, v4

    throw v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :goto_1f
    :try_start_13
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v14}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsg;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    if-nez v0, :cond_40

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    goto :goto_20

    :catch_c
    move-exception v0

    goto :goto_21

    :cond_40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    :goto_20
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    move-object v15, v2

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v14, v21

    goto :goto_1e

    :cond_41
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    throw v0

    :cond_42
    move-object v10, v6

    move-object/from16 v21, v14

    throw v10

    :cond_43
    move-object v10, v6

    move-object/from16 v21, v14

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    return-void

    :cond_44
    move-object v10, v6

    move-object/from16 v21, v14

    throw v10

    :cond_45
    move-object v10, v6

    move-object/from16 v21, v14

    move-object v2, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    const v1, -0xc34f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_46
    move-object v10, v6

    move-object/from16 v21, v14

    throw v10
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_13 .. :try_end_13} :catch_c

    :goto_21
    const/16 v1, 0xfa1

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    throw v0

    :cond_47
    :goto_22
    return-void
.end method

.method protected zzaD(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected zzaF(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected final zzaG()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzam(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaI()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaI()V

    throw v1
.end method

.method protected zzaH()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaQ()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    return-void
.end method

.method protected final zzaI()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    return-void
.end method

.method protected final zzaJ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    :cond_0
    return v0
.end method

.method protected final zzaK()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    return v3
.end method

.method protected final zzaL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    return v0
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzas(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    if-ne v2, v4, :cond_13

    if-eq v4, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_8

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move v10, v9

    goto/16 :goto_5

    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move v10, v3

    goto :goto_5

    :cond_8
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    if-eq v5, v10, :cond_b

    if-ne v5, v0, :cond_a

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    if-ne v5, v9, :cond_a

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    if-ne v5, v9, :cond_a

    goto :goto_4

    :cond_a
    move v0, v3

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_c
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    if-eqz v2, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    if-eqz v2, :cond_f

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    goto :goto_5

    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    goto :goto_3

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    goto :goto_3

    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    if-ne p1, v6, :cond_12

    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object p1

    :cond_12
    return-object v4

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzsd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzat()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    return v0
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzhh;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    return-wide v0
.end method

.method protected final zzaw()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:J

    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    return-object v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzsd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    :cond_0
    return-void
.end method

.method protected zzx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaK()Z

    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaJ()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
