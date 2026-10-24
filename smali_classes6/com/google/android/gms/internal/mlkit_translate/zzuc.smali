.class final Lcom/google/android/gms/internal/mlkit_translate/zzuc;
.super Ljava/lang/Object;


# static fields
.field static final zza:Ljava/util/Random;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzuc;->zza:Ljava/util/Random;

    return-void
.end method
