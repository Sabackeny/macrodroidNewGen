.class public final Lcom/google/android/gms/internal/icing/zzfy;
.super Lcom/google/android/gms/internal/icing/zzda;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzfy;",
        "Lcom/google/android/gms/internal/icing/zzfx;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/icing/zzfy;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/zzdc;

.field private zzg:Lcom/google/android/gms/internal/icing/zzdf;

.field private zzh:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzga;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/icing/zzcf;

.field private zzk:Lcom/google/android/gms/internal/icing/zzdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    const-class v1, Lcom/google/android/gms/internal/icing/zzfy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzda;->zzv()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzf:Lcom/google/android/gms/internal/icing/zzdc;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzda;->zzt()Lcom/google/android/gms/internal/icing/zzdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzg:Lcom/google/android/gms/internal/icing/zzdf;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzda;->zzw()Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzh:Lcom/google/android/gms/internal/icing/zzdg;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzda;->zzw()Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzi:Lcom/google/android/gms/internal/icing/zzdg;

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcf;->zzb:Lcom/google/android/gms/internal/icing/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzj:Lcom/google/android/gms/internal/icing/zzcf;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzda;->zzu()Lcom/google/android/gms/internal/icing/zzdd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzk:Lcom/google/android/gms/internal/icing/zzdd;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/icing/zzfy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    return-object v0
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzfx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzfx;-><init>(Lcom/google/android/gms/internal/icing/zzfu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzfy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzfy;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzb"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/icing/zzga;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u1008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\u100a\u0001\u0007\u0012"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzda;->zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
