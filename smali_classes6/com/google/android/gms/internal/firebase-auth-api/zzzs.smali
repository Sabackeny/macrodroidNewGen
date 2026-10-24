.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMfaPendingCredential"
        id = 0x1
    .end annotation
.end field

.field private zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMfaInfoList"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/firebase/auth/zzc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzc;)V
    .locals 0
    .param p3    # Lcom/google/firebase/auth/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;",
            "Lcom/google/firebase/auth/zzc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:Lcom/google/firebase/auth/zzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:Lcom/google/firebase/auth/zzc;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbk;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
